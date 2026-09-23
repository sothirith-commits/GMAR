.class public final Lotw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcksx;

.field public final c:Lckse;

.field public d:Ljhj;

.field private final e:Lexs;

.field private final f:Lcklu;

.field private g:Lcknb;


# direct methods
.method public constructor <init>(Lexs;Lcklu;Landroid/view/View;Lcksx;Lckse;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lotw;->e:Lexs;

    .line 11
    .line 12
    iput-object p2, p0, Lotw;->f:Lcklu;

    .line 13
    .line 14
    iput-object p3, p0, Lotw;->a:Landroid/view/View;

    .line 15
    .line 16
    iput-object p4, p0, Lotw;->b:Lcksx;

    .line 17
    .line 18
    iput-object p5, p0, Lotw;->c:Lckse;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lexs;->b(Lexz;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final mk(Leya;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lotw;->e:Lexs;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lexs;->c(Lexz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oM(Leya;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lotw;->g:Lcknb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcklx;->r(Lcknb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lotw;->g:Lcknb;

    .line 10
    .line 11
    iget-object v0, p0, Lotw;->d:Ljhj;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljhj;->setOnScrollListener(Ljhi;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lotw;->d:Ljhj;

    .line 19
    .line 20
    iget-object p1, p0, Lotw;->c:Lckse;

    .line 21
    .line 22
    sget-object v0, Lotp;->a:Lotp;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lckse;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final oN(Leya;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lotw;->g:Lcknb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcklx;->r(Lcknb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lotw;->f:Lcklu;

    .line 9
    .line 10
    new-instance v0, Lonr;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2, v1}, Lonr;-><init>(Lotw;Lckek;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {p1, v2, v0, v1}, Lbpcx;->k(Lcklu;Lckep;Lckgh;I)Lcknb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lotw;->g:Lcknb;

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
