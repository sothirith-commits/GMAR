.class public final Laejz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laekp;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lbgsg;

.field public final c:Laekb;

.field public final d:Laekd;

.field public e:Z

.field public f:Z

.field private final g:Lbcjc;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbawc;Lbcjc;Ljava/lang/Runnable;Lbgsg;Lnmq;Lnmc;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Laejz;->g:Lbcjc;

    .line 14
    .line 15
    iput-object p3, p0, Laejz;->a:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p4, p0, Laejz;->b:Lbgsg;

    .line 18
    .line 19
    sget-object p2, Lbcjc;->b:Lbcjc;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5, p1, p2}, Lnmq;->a(Lbawc;Lbcjc;)Laekb;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Laejz;->c:Laekb;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p6, p1, p2}, Lnmc;->a(Lbawc;Lbcjc;)Laekd;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Laejz;->d:Laekd;

    .line 38
    .line 39
    new-instance p2, Laeae;

    .line 40
    .line 41
    const/16 p3, 0x8

    .line 42
    .line 43
    invoke-direct {p2, p0, p3}, Laeae;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Laejz;->h:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    invoke-static {p1}, Laejz;->h(Lbawc;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Laejz;->f:Z

    .line 53
    .line 54
    return-void
.end method

.method public static final h(Lbawc;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbawc;->d()Lcbrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lagem;->h(Lcbrv;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lbawc;->d()Lcbrv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lagem;->i(Lcbrv;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laejz;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Laekv;
    .locals 0

    .line 1
    iget-object p0, p0, Laejz;->c:Laekb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Laela;
    .locals 0

    .line 1
    iget-object p0, p0, Laejz;->d:Laekd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 3

    .line 1
    iget-object v0, p0, Laejz;->g:Lbcjc;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbyla;->a:Lbyla;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-boolean p0, p0, Laejz;->e:Z

    .line 18
    .line 19
    if-eq v2, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x2

    .line 24
    :goto_0
    invoke-static {p0, v1}, Lbyuo;->M(ILcmek;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbyuo;->L(Lcmek;)Lbyla;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lbciz;->a:Lbyla;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laejz;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laejz;->d:Laekd;

    .line 6
    .line 7
    iget-object p0, p0, Laekd;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Laejz;->c:Laekb;

    .line 11
    .line 12
    iget-object p0, p0, Laekb;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laejz;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laejz;->e:Z

    .line 2
    .line 3
    return p0
.end method
