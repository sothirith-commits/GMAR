.class public final Ljlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljln;


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljlr;

.field public final e:Ljot;

.field private final f:Lhmf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ladsz;

    .line 3
    .line 4
    sget-object v2, Ladsz;->b:Ladsz;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Ladsz;->e:Ladsz;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Lamip;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Ljlq;->a:Ljava/util/Set;

    .line 19
    .line 20
    new-array v0, v0, [Ladsz;

    .line 21
    .line 22
    sget-object v1, Ladsz;->c:Ladsz;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, Ladsz;->f:Ladsz;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, Lamip;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ljlq;->b:Ljava/util/Set;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhmf;Ljlr;Ljot;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljlq;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Ljlq;->f:Lhmf;

    .line 16
    .line 17
    iput-object p3, p0, Ljlq;->d:Ljlr;

    .line 18
    .line 19
    iput-object p4, p0, Ljlq;->e:Ljot;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(JLansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ljlo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljlo;

    .line 7
    .line 8
    iget v1, v0, Ljlo;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljlo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljlo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljlo;-><init>(Ljlq;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljlo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Ljlo;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Ljlq;->f:Lhmf;

    .line 52
    .line 53
    invoke-interface {p3}, Lhmf;->ag()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    iget-object p3, p0, Ljlq;->e:Ljot;

    .line 63
    .line 64
    invoke-interface {p3}, Ljot;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    new-instance p3, Lipg;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/16 v4, 0xc

    .line 77
    .line 78
    invoke-direct {p3, p0, v2, v4}, Lipg;-><init>(Ljlq;Lansr;I)V

    .line 79
    .line 80
    .line 81
    iput v3, v0, Ljlo;->c:I

    .line 82
    .line 83
    invoke-static {p1, p2}, Lanzp;->d(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    invoke-static {p0, p1, p3, v0}, Lanzp;->r(JLanum;Lansr;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eq p3, v1, :cond_6

    .line 92
    .line 93
    :goto_1
    if-eqz p3, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v3, 0x0

    .line 97
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_6
    return-object v1
.end method

.method public final b(JLansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ljlp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljlp;

    .line 7
    .line 8
    iget v1, v0, Ljlp;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljlp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljlp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljlp;-><init>(Ljlq;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljlp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Ljlp;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Ljlq;->f:Lhmf;

    .line 52
    .line 53
    invoke-interface {p3}, Lhmf;->ah()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    iget-object p3, p0, Ljlq;->e:Ljot;

    .line 63
    .line 64
    invoke-interface {p3}, Ljot;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    new-instance p3, Lipg;

    .line 74
    .line 75
    const/16 v2, 0xd

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {p3, p0, v4, v2, v4}, Lipg;-><init>(Ljlq;Lansr;I[B)V

    .line 79
    .line 80
    .line 81
    iput v3, v0, Ljlp;->c:I

    .line 82
    .line 83
    invoke-static {p1, p2}, Lanzp;->d(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    invoke-static {p0, p1, p3, v0}, Lanzp;->r(JLanum;Lansr;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eq p3, v1, :cond_6

    .line 92
    .line 93
    :goto_1
    if-eqz p3, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v3, 0x0

    .line 97
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_6
    return-object v1
.end method
