.class public final synthetic Ldoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwe;


# instance fields
.field public final synthetic a:Lbyn;

.field public final synthetic c:Ldog;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lbyn;Ldog;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoh;->a:Lbyn;

    iput-object p2, p0, Ldoh;->c:Ldog;

    iput-boolean p3, p0, Ldoh;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcwb;)V
    .locals 3

    new-instance v0, Ldok;

    iget-object v1, p0, Ldoh;->c:Ldog;

    iget-boolean v2, p0, Ldoh;->d:Z

    invoke-direct {v0, v1, v2}, Ldok;-><init>(Ldog;Z)V

    iget-object p0, p0, Ldoh;->a:Lbyn;

    invoke-virtual {p1, p0, v0}, Lcwb;->p(Lbxu;Lcwe;)V

    return-void
.end method
