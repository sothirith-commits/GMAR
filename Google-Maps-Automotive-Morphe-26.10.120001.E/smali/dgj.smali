.class public final Ldgj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldds;


# instance fields
.field private final a:Laofm;

.field private final b:Laofn;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Laoaz;

.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Laofm;Laofn;)V
    .locals 7

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldgl;

    const/4 v0, 0x1

    .line 33
    invoke-direct {v1, p1, p2, v0}, Ldgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 34
    invoke-direct/range {v0 .. v6}, Ldgj;-><init>(Laoex;Ljava/util/Set;Laofm;Laofn;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Laoex;Ljava/util/Set;Laofm;Laofn;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldgj;->a:Laofm;

    .line 5
    .line 6
    iput-object p4, p0, Ldgj;->b:Laofn;

    .line 7
    .line 8
    iput-object p5, p0, Ldgj;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, Ldgj;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p3, Laobg;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Laobg;-><init>(Laoex;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ldgj;->e:Laoaz;

    .line 18
    .line 19
    sget-object p1, Ldgk;->a:Ljava/util/Set;

    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2}, Laoep;->cl(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iput-object p1, p0, Ldgj;->f:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method private final d()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Ldgj;->e:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lfsv;

    .line 2
    .line 3
    invoke-direct {p0}, Ldgj;->d()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ldgj;->f:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lfsv;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ldgj;->b:Laofn;

    .line 13
    .line 14
    invoke-interface {p0, v0, p1, p2}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldgi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldgi;

    .line 7
    .line 8
    iget v1, v0, Ldgi;->c:I

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
    iput v1, v0, Ldgi;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldgi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldgi;-><init>(Ldgj;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldgi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Ldgi;->c:I

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Ldgj;->a:Laofm;

    .line 52
    .line 53
    iput v3, v0, Ldgi;->c:I

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eq p2, v1, :cond_7

    .line 60
    .line 61
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object p1, p0, Ldgj;->f:Ljava/util/Set;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Ldgj;->d()Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-direct {p0}, Ldgj;->d()Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move v3, p2

    .line 129
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_7
    :goto_3
    return-object v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Ldgj;->d()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ldgj;->f:Ljava/util/Set;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-direct {p0}, Ldgj;->d()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Ldgj;->c:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Ldgj;->d:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object p0, Laobo;->a:Laobo;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 77
    .line 78
    const-string v0, "Unable to delete migrated keys from SharedPreferences."

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
