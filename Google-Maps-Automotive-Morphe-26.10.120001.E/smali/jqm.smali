.class public final Ljqm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljqi;


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljqn;

.field public final e:Ljtr;

.field private final f:Lhpp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Laeca;

    .line 3
    .line 4
    sget-object v2, Laeca;->b:Laeca;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Laeca;->e:Laeca;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Ladex;->aa([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Ljqm;->a:Ljava/util/Set;

    .line 19
    .line 20
    new-array v0, v0, [Laeca;

    .line 21
    .line 22
    sget-object v1, Laeca;->c:Laeca;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, Laeca;->f:Laeca;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, Ladex;->aa([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ljqm;->b:Ljava/util/Set;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhpp;Ljqn;Ljtr;)V
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
    iput-object p1, p0, Ljqm;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Ljqm;->f:Lhpp;

    .line 16
    .line 17
    iput-object p3, p0, Ljqm;->d:Ljqn;

    .line 18
    .line 19
    iput-object p4, p0, Ljqm;->e:Ljtr;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(JLaodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ljqj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljqj;

    .line 7
    .line 8
    iget v1, v0, Ljqj;->c:I

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
    iput v1, v0, Ljqj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljqj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljqj;-><init>(Ljqm;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljqj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Ljqj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Ljqm;->f:Lhpp;

    .line 53
    .line 54
    invoke-interface {p3}, Lhpp;->ac()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p3, p0, Ljqm;->e:Ljtr;

    .line 64
    .line 65
    invoke-interface {p3}, Ljtr;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    new-instance p3, Ljqk;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {p3, p0, v2, v3}, Ljqk;-><init>(Ljqm;Laodp;I)V

    .line 78
    .line 79
    .line 80
    iput v4, v0, Ljqj;->c:I

    .line 81
    .line 82
    invoke-static {p1, p2}, Laoko;->d(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    invoke-static {p0, p1, p3, v0}, Laogu;->z(JLaofm;Laodp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eq p3, v1, :cond_6

    .line 91
    .line 92
    :goto_1
    if-eqz p3, :cond_5

    .line 93
    .line 94
    move v3, v4

    .line 95
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final b(JLaodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ljql;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljql;

    .line 7
    .line 8
    iget v1, v0, Ljql;->c:I

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
    iput v1, v0, Ljql;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljql;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljql;-><init>(Ljqm;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljql;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Ljql;->c:I

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
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Ljqm;->f:Lhpp;

    .line 52
    .line 53
    invoke-interface {p3}, Lhpp;->ad()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object p3, p0, Ljqm;->e:Ljtr;

    .line 63
    .line 64
    invoke-interface {p3}, Ljtr;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance p3, Ljqk;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {p3, p0, v4, v2, v4}, Ljqk;-><init>(Ljqm;Laodp;I[B)V

    .line 78
    .line 79
    .line 80
    iput v3, v0, Ljql;->c:I

    .line 81
    .line 82
    invoke-static {p1, p2}, Laoko;->d(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    invoke-static {p0, p1, p3, v0}, Laogu;->z(JLaofm;Laodp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eq p3, v1, :cond_6

    .line 91
    .line 92
    :goto_1
    if-nez p3, :cond_5

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_6
    :goto_2
    return-object v1
.end method
