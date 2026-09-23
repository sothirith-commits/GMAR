.class public Lutr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lusz;


# static fields
.field private static final c:Lazhw;

.field private static final d:Lazhw;


# instance fields
.field public final a:Lsex;

.field public final b:Lbqqn;

.field private final e:Landroid/content/Context;

.field private final f:Lvxe;

.field private final g:Lazhw;

.field private final h:Lazhw;

.field private final i:Lbdke;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgr;->en:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    sget-object v1, Lbsmu;->a:Lbsmu;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v2, Lbsmu;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput v3, v2, Lbsmu;->c:I

    .line 27
    .line 28
    iget v4, v2, Lbsmu;->b:I

    .line 29
    .line 30
    or-int/2addr v4, v3

    .line 31
    iput v4, v2, Lbsmu;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbsmu;

    .line 38
    .line 39
    iput-object v1, v0, Lazht;->a:Lbsmu;

    .line 40
    .line 41
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lutr;->c:Lazhw;

    .line 46
    .line 47
    new-instance v0, Lazht;

    .line 48
    .line 49
    invoke-direct {v0}, Lazht;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcfgr;->en:Lbrxm;

    .line 53
    .line 54
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 55
    .line 56
    sget-object v1, Lbsmu;->a:Lbsmu;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v2, Lbsmu;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    iput v4, v2, Lbsmu;->c:I

    .line 71
    .line 72
    iget v4, v2, Lbsmu;->b:I

    .line 73
    .line 74
    or-int/2addr v3, v4

    .line 75
    iput v3, v2, Lbsmu;->b:I

    .line 76
    .line 77
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbsmu;

    .line 82
    .line 83
    iput-object v1, v0, Lazht;->a:Lbsmu;

    .line 84
    .line 85
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lutr;->d:Lazhw;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvxe;Lcarf;Lbfjy;Lbqqn;ILbdke;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lutr;->j:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lutr;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lutr;->f:Lvxe;

    .line 13
    .line 14
    new-instance p1, Lbqql;

    .line 15
    .line 16
    invoke-direct {p1}, Lbqql;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lbqql;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p5}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbqql;->h()Lbqqn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lutr;->b:Lbqqn;

    .line 30
    .line 31
    invoke-interface {p2}, Lvxe;->S()Lwbf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lwbf;->a()Lbqpa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lsex;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lsex;-><init>(Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lutr;->a:Lsex;

    .line 45
    .line 46
    sget-object p1, Lutr;->c:Lazhw;

    .line 47
    .line 48
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p3}, Lrzx;->aX(Lazht;Lcarf;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p6}, Lazht;->f(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lutr;->g:Lazhw;

    .line 63
    .line 64
    sget-object p1, Lutr;->d:Lazhw;

    .line 65
    .line 66
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, p3}, Lrzx;->aX(Lazht;Lcarf;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p6}, Lazht;->f(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lutr;->h:Lazhw;

    .line 81
    .line 82
    iput-object p7, p0, Lutr;->i:Lbdke;

    .line 83
    .line 84
    return-void
.end method

.method public static g(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lvvt;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lvvt;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lvvt;->b(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const p0, 0x7f142065

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p0, 0x7f142066

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
    invoke-virtual {v0, p0}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Larzv;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public a()Lmkk;
    .locals 1

    .line 1
    iget-object v0, p0, Lutr;->f:Lvxe;

    .line 2
    .line 3
    invoke-interface {v0}, Lvxe;->M()Lmkk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lwbf;
    .locals 1

    .line 1
    iget-object v0, p0, Lutr;->f:Lvxe;

    .line 2
    .line 3
    invoke-interface {v0}, Lvxe;->R()Lwbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutr;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lutr;->g:Lazhw;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lutr;->h:Lazhw;

    .line 9
    .line 10
    return-object v0
.end method

.method public d()Lbdke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdke<",
            "Lusz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutr;->i:Lbdke;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutr;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lutr;->f:Lvxe;

    .line 2
    .line 3
    invoke-interface {v0}, Lvxe;->aa()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Lvxe;->M()Lmkk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lmkk;->c:Lbqfj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    iget-boolean v0, p0, Lutr;->j:Z

    .line 38
    .line 39
    iget-object v2, p0, Lutr;->e:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, Lutr;->g(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public h(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutr;->j:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lutr;->j:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
