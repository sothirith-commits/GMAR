.class public final Lmim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public final a:Lbqgy;

.field public final b:Landroid/content/Context;

.field public final c:Lmiw;

.field public final d:Ljnw;


# direct methods
.method public constructor <init>(Lbqgy;Landroid/content/Context;Ljnw;Lmiw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmim;->a:Lbqgy;

    iput-object p2, p0, Lmim;->b:Landroid/content/Context;

    iput-object p3, p0, Lmim;->d:Ljnw;

    iput-object p4, p0, Lmim;->c:Lmiw;

    return-void
.end method


# virtual methods
.method public final onCreate(Lgpg;)V
    .locals 5

    invoke-static {p1}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object v0

    new-instance v1, Lkdj;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lkdj;-><init>(Lmim;Lcxwx;I)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    new-instance v0, Lqth;

    iget-object v1, p0, Lmim;->d:Ljnw;

    iget-object v1, v1, Ljnw;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lqth;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldtu;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Ldtu;-><init>(I)V

    invoke-static {v0, v1}, Lcykb;->b(Lcyjl;Lcxyv;)Lcyjl;

    move-result-object v0

    new-instance v1, Lchv;

    invoke-direct {v1, p0, v2, v3}, Lchv;-><init>(Ljava/lang/Object;I[I)V

    new-instance p0, Lbhyk;

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
