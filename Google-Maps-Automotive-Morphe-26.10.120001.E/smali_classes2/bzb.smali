.class public final Lbzb;
.super Ldbh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ldad;


# static fields
.field private static final a:[Ljava/lang/Integer;


# instance fields
.field private c:Z

.field private d:I

.field private e:Ldcc;

.field private final f:Lbde;

.field private final g:Lwz;

.field private final h:Lwz;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v7, 0x80

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0x10

    .line 30
    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x2

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/16 v11, 0x20

    .line 41
    .line 42
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    new-array v0, v0, [Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    aput-object v1, v0, v12

    .line 50
    .line 51
    aput-object v2, v0, v5

    .line 52
    .line 53
    aput-object v4, v0, v9

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object v6, v0, v1

    .line 57
    .line 58
    aput-object v7, v0, v3

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    aput-object v8, v0, v1

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    aput-object v10, v0, v1

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    aput-object v11, v0, v1

    .line 68
    .line 69
    sput-object v0, Lbzb;->a:[Ljava/lang/Integer;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ldbh;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lbeh;->c:Lbeh;

    .line 6
    .line 7
    new-instance v1, Lbdo;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lbzb;->f:Lbde;

    .line 14
    .line 15
    new-instance v0, Lwz;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lwz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbzb;->g:Lwz;

    .line 23
    .line 24
    new-instance v0, Lwz;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lwz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbzb;->h:Lwz;

    .line 30
    .line 31
    return-void
.end method

.method private final h(I)Lbde;
    .locals 3

    .line 1
    iget-object p0, p0, Lbzb;->g:Lwz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwz;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbde;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbeh;->c:Lbeh;

    .line 12
    .line 13
    new-instance v1, Lbdo;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, v0}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lwz;->g(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    return-object v0
.end method

.method private final i(Ldcc;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbzb;->c()Ldcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcxt;->a:Lcxt;

    .line 8
    .line 9
    sget-object v1, Lbzb;->a:[Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/16 v3, 0x8

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    aget-object v4, v1, v2

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ldcc;->f(I)Lcxt;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1, v4}, Ldcc;->g(I)Lcxt;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_1
    invoke-static {v3, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Ldcc;->j()Lczt;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lczt;->a()Lcxt;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lczt;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object p0, p0, Lbzb;->f:Lbde;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lbde;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lot;->h()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ldcc;)Ldcc;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbzb;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lbzb;->e:Ldcc;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Lbzb;->d:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lbzb;->i(Ldcc;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final b(I)Lbde;
    .locals 3

    .line 1
    iget-object p0, p0, Lbzb;->h:Lwz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwz;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbde;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbeh;->c:Lbeh;

    .line 12
    .line 13
    new-instance v1, Lbdo;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, v0}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lwz;->g(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    return-object v0
.end method

.method public final c()Ldcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzb;->f:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldcc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Ldcc;Ljava/util/List;)Ldcc;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lrj;

    .line 13
    .line 14
    invoke-virtual {v2}, Lrj;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v4, p0, Lbzb;->d:I

    .line 19
    .line 20
    and-int/2addr v4, v3

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v3}, Lbzb;->h(I)Lbde;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, v2}, Lbde;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lbzb;->i(Ldcc;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final e(Lrj;Ldbg;)Ldbg;
    .locals 6

    .line 1
    iget-object v0, p0, Lbzb;->e:Ldcc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lbzb;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lbzb;->e:Ldcc;

    .line 8
    .line 9
    iget-object v2, p1, Lrj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ldbj;

    .line 12
    .line 13
    iget-object v2, v2, Ldbj;->a:Landroid/view/WindowInsetsAnimation;

    .line 14
    .line 15
    invoke-static {v2}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsAnimation;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lrj;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Lbzb;->c()Ldcc;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ldcc;->f(I)Lcxt;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, v1

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Ldcc;->f(I)Lcxt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget v4, p0, Lbzb;->d:I

    .line 56
    .line 57
    or-int/2addr v4, v2

    .line 58
    iput v4, p0, Lbzb;->d:I

    .line 59
    .line 60
    invoke-direct {p0, v2}, Lbzb;->h(I)Lbde;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4, p1}, Lbde;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lbzb;->b(I)Lbde;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lfsv;

    .line 72
    .line 73
    invoke-direct {p1, v3, v0, v1}, Lfsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Lbde;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lot;->h()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object p2
.end method

.method public final f(Lrj;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbzb;->c:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lrj;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lbzb;->h(I)Lbde;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lbde;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbzb;->b(I)Lbde;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, Lbde;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    not-int p1, p1

    .line 24
    iget v0, p0, Lbzb;->d:I

    .line 25
    .line 26
    and-int/2addr v0, p1

    .line 27
    iput v0, p0, Lbzb;->d:I

    .line 28
    .line 29
    iput-object v1, p0, Lbzb;->e:Ldcc;

    .line 30
    .line 31
    invoke-static {}, Lot;->h()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(Lrj;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbzb;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_1
    sget-object v0, Ldax;->a:[I

    .line 17
    .line 18
    invoke-static {p1, p0}, Ldap;->b(Landroid/view/View;Ldad;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Ldbj;->a(Landroid/view/View;Ldbh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    :cond_1
    sget-object p0, Ldax;->a:[I

    .line 18
    .line 19
    invoke-static {p1, v1}, Ldap;->b(Landroid/view/View;Ldad;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Ldbj;->a(Landroid/view/View;Ldbh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbzb;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbzb;->d:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lbzb;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lbzb;->e:Ldcc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lbzb;->i(Ldcc;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lbzb;->e:Ldcc;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
