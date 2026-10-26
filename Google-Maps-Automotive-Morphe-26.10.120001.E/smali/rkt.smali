.class public final Lrkt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrlc;
.implements Lrlb;


# static fields
.field private static final a:Lrmc;

.field private static final b:Lrmc;

.field private static final c:Ljava/util/Map;


# instance fields
.field private final d:Laoaq;

.field private final e:Laoaq;

.field private final f:Lrlw;

.field private final g:Lrgv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrmc;

    .line 2
    .line 3
    sget-object v1, Lrmg;->gm:Lrmi;

    .line 4
    .line 5
    const-string v2, "gmm_ph_server_token"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lrmg;-><init>(Ljava/lang/String;Lrlv;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrkt;->a:Lrmc;

    .line 11
    .line 12
    new-instance v0, Lrmc;

    .line 13
    .line 14
    const-string v2, "gmm_ph_experiment_token"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lrmg;-><init>(Ljava/lang/String;Lrlv;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lrkt;->b:Lrmc;

    .line 20
    .line 21
    invoke-static {}, Lakwr;->values()[Lakwr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    invoke-static {v1}, Ladex;->ae(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    invoke-static {v2, v4}, Laogh;->D(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    aget-object v4, v0, v2

    .line 45
    .line 46
    invoke-static {v4}, Lrmn;->k(Lakwr;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sput-object v3, Lrkt;->c:Ljava/util/Map;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Laoaq;Laoaq;Lrlw;Lalme;Lrgv;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrkt;->d:Laoaq;

    .line 20
    .line 21
    iput-object p2, p0, Lrkt;->e:Laoaq;

    .line 22
    .line 23
    iput-object p3, p0, Lrkt;->f:Lrlw;

    .line 24
    .line 25
    iput-object p5, p0, Lrkt;->g:Lrgv;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrkt;->f:Lrlw;

    .line 5
    .line 6
    sget-object v0, Lrkt;->a:Lrmc;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lrlw;->w(Lrmg;Landroid/accounts/Account;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lrkt;->b:Lrmc;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lrlw;->w(Lrmg;Landroid/accounts/Account;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/Class;Landroid/accounts/Account;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lqbn;->O(Landroid/accounts/Account;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lrkt;->d:Laoaq;

    .line 11
    .line 12
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lagij;

    .line 20
    .line 21
    iget-boolean v1, v0, Lagij;->m:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lrkt;->g:Lrgv;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lrgv;->b(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lagij;->k:Lakbz;

    .line 34
    .line 35
    sget-object v1, Lrkt;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v2, Lakwr;->a:Lakwr;

    .line 42
    .line 43
    invoke-static {v1, p1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lakwr;

    .line 48
    .line 49
    iget p1, p1, Lakwr;->kw:I

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    :cond_1
    invoke-static {p2}, Lqbn;->O(Landroid/accounts/Account;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lrkt;->f:Lrlw;

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    sget-object v1, Lrkt;->a:Lrmc;

    .line 77
    .line 78
    invoke-interface {p1, v1, p2, v0}, Lrlw;->q(Lrmc;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-lez p2, :cond_3

    .line 90
    .line 91
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object p0, p0, Lrkt;->e:Laoaq;

    .line 97
    .line 98
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lakzo;

    .line 103
    .line 104
    iget-object p0, p0, Lakzo;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-lez p1, :cond_4

    .line 114
    .line 115
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_0
    return-object p0
.end method
