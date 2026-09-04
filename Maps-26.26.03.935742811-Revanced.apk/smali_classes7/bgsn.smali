.class public abstract Lbgsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtt;
.implements Lbgmx;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private b:Z

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bgsn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbgsn;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgrc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbgrc;-><init>(I)V

    iput-object v0, p0, Lbgsn;->c:Landroid/view/View$OnClickListener;

    new-instance v0, Lbgrc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbgrc;-><init>(I)V

    iput-object v0, p0, Lbgsn;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final A(Lblqg;)Lblqg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lblpx;",
            ">(",
            "Lblqg<",
            "-TT;+",
            "Lblvt;",
            ">;)",
            "Lblqg<",
            "TT;",
            "Lbgtt;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbgsk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final B(Lblqg;Lblqg;)Lblqg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lblpx;",
            ">(",
            "Lblqg<",
            "-TT;+",
            "Lblvt;",
            ">;",
            "Lblqg<",
            "-TT;+",
            "Landroid/view/View$OnClickListener;",
            ">;)",
            "Lblqg<",
            "TT;",
            "Lbgtt;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbgsj;

    invoke-direct {v0, p0, p1}, Lbgsj;-><init>(Lblqg;Lblqg;)V

    return-object v0
.end method

.method public static final C(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lbk;

    invoke-static {p0, v0}, Lkol;->B(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lbk;

    if-nez p0, :cond_0

    sget-object v0, Lbroo;->a:Lbroo;

    sget-object v0, Lbgsn;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x2504

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Activity not found when tapping close button in navigation header."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lbgsn;->b:Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Lbgsn;->o()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lbgsn;->D(Z)V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_0
    return-void
.end method

.method public synthetic i()Lblox;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic k()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic l()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic m()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lbgsn;->b:Z

    return p0
.end method

.method public synthetic qA()Lbgtr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic qB()Lbhec;
    .locals 0

    sget-object p0, Lbgts;->a:Lbhec;

    return-object p0
.end method

.method public synthetic qC()Lbhec;
    .locals 0

    invoke-static {}, Lbinc;->o()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public synthetic qD()Lblox;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic qE()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public qw()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbgsn;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public qx()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbgsn;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public synthetic qy()Lbgtb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic qz()Lbgtb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
