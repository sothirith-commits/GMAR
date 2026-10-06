.class public final Lpjh;
.super Lusf;
.source "PG"


# instance fields
.field public final a:Lpjj;

.field private final b:Lctbm;

.field private final c:Lbrnt;

.field private final d:Lpxd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcjg;Lbcir;Lusc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, p3}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 13
    .line 14
    new-instance p2, Lpjj;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p4, p1}, Lpjj;-><init>(Lusc;Landroid/content/Context;)V

    .line 18
    .line 19
    iput-object p2, p0, Lpjh;->a:Lpjj;

    .line 20
    .line 21
    new-instance p2, Ljqc;

    .line 22
    .line 23
    const/16 p3, 0x11

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1, p0, p3}, Ljqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lpjh;->b:Lctbm;

    .line 33
    .line 34
    new-instance p1, Lbrnt;

    .line 35
    .line 36
    const-string p2, "AboutThisAdOverlay"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    iput-object p1, p0, Lpjh;->c:Lbrnt;

    .line 42
    .line 43
    new-instance p1, Lpxd;

    .line 44
    const/4 p2, 0x0

    .line 45
    const/4 p3, 0x7

    .line 46
    const/4 p4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p4, p4, p2, p3}, Lpxd;-><init>(ZZLpwq;I)V

    .line 50
    .line 51
    iput-object p1, p0, Lpjh;->d:Lpxd;

    .line 52
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpjh;->b:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lulw;

    .line 9
    return-object p0
.end method

.method public final synthetic c()Lpxs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpjh;->d:Lpxd;

    .line 3
    return-object p0
.end method

.method public final d()Luse;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final pL()Lbrnt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpjh;->c:Lbrnt;

    .line 3
    return-object p0
.end method
