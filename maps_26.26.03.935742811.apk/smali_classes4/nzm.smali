.class public final Lnzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcxty;


# direct methods
.method public constructor <init>(Lisn;Lbaqg;Lcapl;Lcapl;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p4, Lcapv;

    iget-object p4, p4, Lcapv;->a:Ljava/lang/Object;

    check-cast p4, Lcufa;

    iput-object p4, p0, Lnzm;->a:Lcufa;

    new-instance v0, Lcpt;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v3, p1

    move-object v2, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    new-instance p1, Lcxuf;

    invoke-direct {p1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p1, p0, Lnzm;->b:Lcxty;

    return-void
.end method

.method private final a()Lbokz;
    .locals 0

    iget-object p0, p0, Lnzm;->b:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbokz;

    return-object p0
.end method


# virtual methods
.method public final synthetic onCreate(Lgpg;)V
    .locals 0

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

.method public final onStart(Lgpg;)V
    .locals 1

    invoke-direct {p0}, Lnzm;->a()Lbokz;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lnzm;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnyl;

    invoke-direct {p0}, Lnzm;->a()Lbokz;

    move-result-object p0

    new-instance v0, Lboje;

    invoke-direct {v0, p0}, Lboje;-><init>(Lbokz;)V

    const/4 p0, 0x0

    iput p0, v0, Lbojd;->g:I

    invoke-interface {p1, v0}, Lbnyl;->e(Lbojd;)V

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
