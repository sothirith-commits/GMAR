.class public abstract Largz;
.super Lgqm;
.source "PG"


# instance fields
.field public ag:Lbdjz;

.field public ah:Ltww;

.field public ai:Latvi;

.field public aj:Ltxk;

.field private al:Lbdjv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgqm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aL(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Largz;->al:Lbdjv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract aQ()Ltwv;
.end method

.method protected abstract aR()Ltxk;
.end method

.method public abstract aS()Lulf;
.end method

.method public final ly(Lea;)V
    .locals 3

    .line 1
    iget-object v0, p0, Largz;->al:Lbdjv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Largz;->ag:Lbdjz;

    .line 6
    .line 7
    new-instance v1, Larhx;

    .line 8
    .line 9
    invoke-direct {v1}, Larhx;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Largz;->al:Lbdjv;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Largz;->aR()Ltxk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Largz;->aj:Ltxk;

    .line 23
    .line 24
    iget-object v0, p0, Largz;->al:Lbdjv;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Largz;->aj:Ltxk;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Largz;->al:Lbdjv;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lea;->setView(Landroid/view/View;)Lea;

    .line 44
    .line 45
    .line 46
    new-instance v0, Llhb;

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, p0, v1, v2}, Llhb;-><init>(Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f1419d2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lea;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lea;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lagrj;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lagrj;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f14041e

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lea;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lea;

    .line 71
    .line 72
    .line 73
    return-void
.end method
