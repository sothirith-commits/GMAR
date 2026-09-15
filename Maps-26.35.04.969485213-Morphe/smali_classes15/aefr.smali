.class public final Laefr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laegh;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lbgoz;

.field public final c:Laeft;

.field public final d:Laefv;

.field public e:Z

.field public f:Z

.field private final g:Lbcgg;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbata;Lbcgg;Ljava/lang/Runnable;Lbgoz;Lnlf;Lnkr;)V
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
    iput-object p2, p0, Laefr;->g:Lbcgg;

    .line 14
    .line 15
    iput-object p3, p0, Laefr;->a:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p4, p0, Laefr;->b:Lbgoz;

    .line 18
    .line 19
    sget-object p2, Lbcgg;->b:Lbcgg;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5, p1, p2}, Lnlf;->a(Lbata;Lbcgg;)Laeft;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Laefr;->c:Laeft;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p6, p1, p2}, Lnkr;->a(Lbata;Lbcgg;)Laefv;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Laefr;->d:Laefv;

    .line 38
    .line 39
    new-instance p2, Ladvy;

    .line 40
    .line 41
    const/16 p3, 0x8

    .line 42
    .line 43
    invoke-direct {p2, p0, p3}, Ladvy;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Laefr;->h:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    invoke-static {p1}, Laefr;->h(Lbata;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Laefr;->f:Z

    .line 53
    .line 54
    return-void
.end method

.method public static final h(Lbata;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbata;->d()Lccje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laevw;->d(Lccje;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lbata;->d()Lccje;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Laevw;->e(Lccje;)Z

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
    iget-object p0, p0, Laefr;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Laegn;
    .locals 0

    .line 1
    iget-object p0, p0, Laefr;->c:Laeft;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Laegs;
    .locals 0

    .line 1
    iget-object p0, p0, Laefr;->d:Laefv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 3

    .line 1
    iget-object v0, p0, Laefr;->g:Lbcgg;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbzcn;->a:Lbzcn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

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
    iget-boolean p0, p0, Laefr;->e:Z

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
    invoke-static {p0, v1}, Lbzma;->z(ILcmvf;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbzma;->y(Lcmvf;)Lbzcn;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lbcgd;->a:Lbzcn;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

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
    iget-boolean v0, p0, Laefr;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laefr;->d:Laefv;

    .line 6
    .line 7
    iget-object p0, p0, Laefv;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Laefr;->c:Laeft;

    .line 11
    .line 12
    iget-object p0, p0, Laeft;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laefr;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laefr;->e:Z

    .line 2
    .line 3
    return p0
.end method
