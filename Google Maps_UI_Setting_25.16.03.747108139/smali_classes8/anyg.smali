.class public Lanyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanyf;


# instance fields
.field private final a:Llhp;

.field private final b:Lavsc;

.field private final c:Laazg;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llhp;Llwf;Ljava/lang/String;Lavsc;Laazg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanyg;->a:Llhp;

    .line 5
    .line 6
    iput-object p3, p0, Lanyg;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p4, p2}, Lavsc;->y(Llwf;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lavqc;->b:Lavqc;

    .line 12
    .line 13
    invoke-virtual {p4, p1}, Lavsc;->x(Lavqc;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p4, p1}, Lavsc;->z(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lanyg;->b:Lavsc;

    .line 21
    .line 22
    iput-object p5, p0, Lanyg;->c:Laazg;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic f(Lanyg;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lanyg;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic g(Lanyg;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lanwj;->a:Lanwj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lanyg;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v1, Lanwj;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v1, Lanwj;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lanwj;->b:I

    .line 24
    .line 25
    iput-object v0, v1, Lanwj;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lanyg;->a:Llhp;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Llhp;->lZ(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lanyg;->i()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanyg;->c:Laazg;

    .line 2
    .line 3
    invoke-interface {v0}, Laazg;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lavrz;
    .locals 1

    .line 1
    iget-object v0, p0, Lanyg;->b:Lavsc;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdhs;
    .locals 2

    .line 1
    new-instance v0, Lnra;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnra;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lanyg;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 5
    .line 6
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanyg;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmkn;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x7f140be4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lmkl;->b(I)Lmkl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lannh;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lannh;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lmkn;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lmkn;-><init>(Lmkl;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public h(Leya;)V
    .locals 1

    .line 1
    check-cast p1, Lbc;

    .line 2
    .line 3
    iget-object p1, p1, Lbc;->Z:Leyc;

    .line 4
    .line 5
    iget-object v0, p0, Lanyg;->b:Lavsc;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lexs;->b(Lexz;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
