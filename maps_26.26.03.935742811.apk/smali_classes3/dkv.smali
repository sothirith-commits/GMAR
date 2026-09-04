.class public final synthetic Ldkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwe;


# instance fields
.field public final synthetic a:Ldog;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Ldog;ZZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkv;->a:Ldog;

    iput-boolean p2, p0, Ldkv;->c:Z

    iput-boolean p3, p0, Ldkv;->d:Z

    iput p4, p0, Ldkv;->e:F

    return-void
.end method


# virtual methods
.method public final a(Lcwb;)V
    .locals 6

    iget-object v0, p0, Ldkv;->a:Ldog;

    iget-boolean v1, p0, Ldkv;->c:Z

    iget-boolean v2, p0, Ldkv;->d:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldog;->a(ZZZ)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcwb;->q(J)V

    iget p0, p0, Ldkv;->e:F

    invoke-virtual {v0, v1, v2, v3}, Ldog;->c(ZZZ)J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Lcwb;->r(FJ)V

    return-void
.end method
