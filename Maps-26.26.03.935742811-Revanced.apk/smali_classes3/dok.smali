.class public final synthetic Ldok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwe;


# instance fields
.field public final synthetic a:Ldog;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ldog;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldok;->a:Ldog;

    iput-boolean p2, p0, Ldok;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcwb;)V
    .locals 3

    iget-object v0, p0, Ldok;->a:Ldog;

    iget-boolean p0, p0, Ldok;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ldog;->a(ZZZ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcwb;->q(J)V

    return-void
.end method
