.class final Loer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdo;


# instance fields
.field private final a:Labdo;

.field private final b:Lbfjl;

.field private final c:Lbfjq;

.field private final d:Lcgri;

.field private final e:Labce;

.field private final f:Latqe;

.field private final g:Lafxx;


# direct methods
.method public constructor <init>(Labdo;Lcgri;Labce;Lbfjl;Lbfjq;Lafxx;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loer;->a:Labdo;

    .line 5
    .line 6
    iput-object p2, p0, Loer;->d:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Loer;->e:Labce;

    .line 9
    .line 10
    iput-object p4, p0, Loer;->b:Lbfjl;

    .line 11
    .line 12
    iput-object p5, p0, Loer;->c:Lbfjq;

    .line 13
    .line 14
    iput-object p6, p0, Loer;->g:Lafxx;

    .line 15
    .line 16
    iput-object p7, p0, Loer;->f:Latqe;

    .line 17
    .line 18
    return-void
.end method

.method private final h(Lbgyn;Lbfkf;I)Labdn;
    .locals 2

    .line 1
    iget-object v0, p0, Loer;->f:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbybb;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbybb;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Loer;->g:Lafxx;

    .line 14
    .line 15
    new-instance v1, Labby;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1, p3}, Lafxx;->h(Lbfkf;Lbgyn;I)Lbfor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Loer;->d:Lcgri;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Labby;-><init>(Lbfor;Lcgri;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-interface {p1}, Lbgyn;->a()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Labdm;

    .line 34
    .line 35
    invoke-direct {p1}, Labdm;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p3, p0, Loer;->e:Labce;

    .line 40
    .line 41
    invoke-interface {p3, p1, p2}, Labce;->b(Landroid/graphics/Bitmap;Lbfkf;)Labcd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method


# virtual methods
.method public final a(Labcv;I)Labdn;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Labcv;->a(Labcu;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(Labct;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loer;->a:Labdo;

    .line 2
    .line 3
    check-cast v0, Labdg;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Labdg;->f(Labct;I)Labdn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic c(Labea;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loer;->a:Labdo;

    .line 2
    .line 3
    check-cast v0, Labdg;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Labdg;->h(Labea;I)Labdn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Loer;->g:Lafxx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafxx;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loer;->a:Labdo;

    .line 7
    .line 8
    invoke-interface {v0}, Labdo;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loer;->a:Labdo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Labdo;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Labct;I)Labdn;
    .locals 2

    .line 1
    iget-object v0, p0, Loer;->f:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbybb;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbybb;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Labct;->b:I

    .line 14
    .line 15
    const/16 v1, 0x63

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Loer;->b:Lbfjl;

    .line 20
    .line 21
    check-cast v1, Loen;

    .line 22
    .line 23
    iget-object v1, v1, Loen;->a:Lbfjq;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lbfjq;->b(I)Lbgyn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Labct;->a:Lbfkf;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, p2}, Loer;->h(Lbgyn;Lbfkf;I)Labdn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Labdn;->f()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    :cond_0
    iget-object v0, p0, Loer;->a:Labdo;

    .line 40
    .line 41
    check-cast v0, Labdg;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Labdg;->i(Labct;I)Labdn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    iget-object v0, p0, Loer;->c:Lbfjq;

    .line 49
    .line 50
    iget v1, p1, Labct;->b:I

    .line 51
    .line 52
    iget-object p1, p1, Labct;->a:Lbfkf;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lbfjq;->b(I)Lbgyn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0, p1, p2}, Loer;->h(Lbgyn;Lbfkf;I)Labdn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Labdn;->f()V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final bridge synthetic g(Labct;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loer;->f(Labct;I)Labdn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
