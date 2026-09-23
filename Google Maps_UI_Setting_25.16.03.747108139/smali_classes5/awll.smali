.class public final Lawll;
.super Lawli;
.source "PG"


# instance fields
.field public a:Lalsn;

.field private final ag:Lckir;

.field public b:Lcklu;

.field public d:Lbbdh;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lawli;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e01f8

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lawll;->e:I

    .line 8
    .line 9
    sget v0, Lckhn;->a:I

    .line 10
    .line 11
    new-instance v0, Lckgt;

    .line 12
    .line 13
    const-class v1, Lawlm;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lawll;->ag:Lckir;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labzd;->t()Lahmw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0b08cd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lahmw;->t(I)Labzi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcfgq;->fL:Lbrxm;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Labzi;->f(Lbrxm;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lawlj;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p0, v0}, Lawlj;-><init>(Lbc;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Labzi;->d(Labze;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final q()I
    .locals 1

    .line 1
    iget v0, p0, Lawll;->e:I

    .line 2
    .line 3
    return v0
.end method

.method protected final r()Lckir;
    .locals 1

    .line 1
    iget-object v0, p0, Lawll;->ag:Lckir;

    .line 2
    .line 3
    return-object v0
.end method
