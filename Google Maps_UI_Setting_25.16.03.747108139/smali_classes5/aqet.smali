.class public final Laqet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajls;


# instance fields
.field public a:Lckbj;

.field public b:Lazhz;

.field public c:Lbjrr;

.field private final d:Laqeu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laqeu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laqet;->d:Laqeu;

    .line 5
    .line 6
    new-instance p2, Laphx;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p2, v0}, Laphx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-class v0, Laqes;

    .line 14
    .line 15
    invoke-static {p1, v0, p2, p0}, Lbauf;->bk(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laqet;->a:Lckbj;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laqet;->b:Lazhz;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laqet;->c:Lbjrr;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final c(Lbrwn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqet;->b:Lazhz;

    .line 2
    .line 3
    new-instance v1, Laziv;

    .line 4
    .line 5
    invoke-direct {v1}, Laziv;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Laziv;->b(Lbrxl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Laziv;->a()Laziw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lazhz;->h(Laziw;)Lazhh;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqet;->d:Laqeu;

    .line 2
    .line 3
    iget-object v0, v0, Laqeu;->c:Lbrwn;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Laqet;->c(Lbrwn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lakil;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laqet;->d:Laqeu;

    .line 2
    .line 3
    iget-object v0, p1, Laqeu;->a:Lasqq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laqnz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laqet;->c:Lbjrr;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbjrr;->K()Laqob;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Laqnz;->f:Laqob;

    .line 20
    .line 21
    iget-object v1, p0, Laqet;->a:Lckbj;

    .line 22
    .line 23
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laqfv;

    .line 28
    .line 29
    invoke-virtual {v0}, Laqnz;->c()Lcghh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lclbf;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v0, v2}, Laqfv;->Z(Lclbf;Llym;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Laqeu;->b:Lbrwn;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Laqet;->c(Lbrwn;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
