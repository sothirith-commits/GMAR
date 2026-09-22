.class public final Lygx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygn;


# static fields
.field private static final d:Lbcjc;

.field private static final e:Lbcjc;


# instance fields
.field public final a:Lvrz;

.field public final b:Lbweh;

.field public c:Z

.field private final f:Landroid/content/Context;

.field private final g:Lzer;

.field private final h:Lbcjc;

.field private final i:Lbcjc;

.field private final j:Lbgub;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 2
    .line 3
    new-instance v0, Lbciz;

    .line 4
    .line 5
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcoif;->eP:Lbxkg;

    .line 9
    .line 10
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 11
    .line 12
    sget-object v1, Lbyla;->a:Lbyla;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 22
    .line 23
    check-cast v2, Lbyla;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput v3, v2, Lbyla;->c:I

    .line 27
    .line 28
    iget v4, v2, Lbyla;->b:I

    .line 29
    .line 30
    or-int/2addr v4, v3

    .line 31
    iput v4, v2, Lbyla;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbyla;

    .line 38
    .line 39
    iput-object v1, v0, Lbciz;->a:Lbyla;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lygx;->d:Lbcjc;

    .line 46
    .line 47
    new-instance v0, Lbciz;

    .line 48
    .line 49
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcoif;->eP:Lbxkg;

    .line 53
    .line 54
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 55
    .line 56
    sget-object v1, Lbyla;->a:Lbyla;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 66
    .line 67
    check-cast v2, Lbyla;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    iput v4, v2, Lbyla;->c:I

    .line 71
    .line 72
    iget v4, v2, Lbyla;->b:I

    .line 73
    .line 74
    or-int/2addr v3, v4

    .line 75
    iput v3, v2, Lbyla;->b:I

    .line 76
    .line 77
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbyla;

    .line 82
    .line 83
    iput-object v1, v0, Lbciz;->a:Lbyla;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lygx;->e:Lbcjc;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzer;Lcibl;Lbjan;Lbweh;ILbgub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lygx;->c:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lygx;->f:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lygx;->g:Lzer;

    .line 13
    .line 14
    new-instance p1, Lbwef;

    .line 15
    .line 16
    invoke-direct {p1}, Lbwef;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lbwef;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p5}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbwef;->h()Lbweh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lygx;->b:Lbweh;

    .line 30
    .line 31
    check-cast p2, Lzha;

    .line 32
    .line 33
    iget-object p1, p2, Lzha;->a:Lzih;

    .line 34
    .line 35
    invoke-virtual {p1}, Lzih;->a()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lvrz;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lvrz;-><init>(Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lygx;->a:Lvrz;

    .line 45
    .line 46
    sget-object p1, Lygx;->d:Lbcjc;

    .line 47
    .line 48
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p3}, Labgs;->aW(Lbciz;Lcibl;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p6}, Lbciz;->g(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lygx;->h:Lbcjc;

    .line 63
    .line 64
    sget-object p1, Lygx;->e:Lbcjc;

    .line 65
    .line 66
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, p3}, Labgs;->aW(Lbciz;Lcibl;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p6}, Lbciz;->g(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lygx;->i:Lbcjc;

    .line 81
    .line 82
    iput-object p7, p0, Lygx;->j:Lbgub;

    .line 83
    .line 84
    return-void
.end method

.method public static g(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lzdy;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Laicv;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lzdy;->a(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const p0, 0x7f14242e

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p0, 0x7f14242f

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laicv;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a()Lpem;
    .locals 0

    .line 1
    iget-object p0, p0, Lygx;->g:Lzer;

    .line 2
    .line 3
    invoke-interface {p0}, Lzer;->o()Lpem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lzih;
    .locals 0

    .line 1
    iget-object p0, p0, Lygx;->g:Lzer;

    .line 2
    .line 3
    check-cast p0, Lzha;

    .line 4
    .line 5
    iget-object p0, p0, Lzha;->g:Lzih;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lygx;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lygx;->h:Lbcjc;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lygx;->i:Lbcjc;

    .line 9
    .line 10
    return-object p0
.end method

.method public final d()Lbgub;
    .locals 0

    .line 1
    iget-object p0, p0, Lygx;->j:Lbgub;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lygx;->c:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lygx;->g:Lzer;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lzha;

    .line 5
    .line 6
    iget-object v1, v1, Lzha;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lzer;->o()Lpem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lpem;->c:Lbvtl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    if-nez v1, :cond_2

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    iget-boolean v0, p0, Lygx;->c:Z

    .line 39
    .line 40
    iget-object p0, p0, Lygx;->f:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v1, v0, p0}, Lygx;->g(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
