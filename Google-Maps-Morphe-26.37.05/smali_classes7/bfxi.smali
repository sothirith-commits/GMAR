.class public final Lbfxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfxo;


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final b:Ljava/util/Set;


# instance fields
.field private final c:Lbegp;

.field private final d:Landroid/content/Context;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Z

.field private final g:Lbfrj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "com.google.android.libraries.androidatgoogle.unbrandeddemo"

    .line 3
    .line 4
    const-string v1, "com.google.android.settings.intelligence"

    .line 5
    .line 6
    const-string v2, "com.google.android.deskclock"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lbfxi;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lbfxi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "ANDROID_AT_GOOGLE"

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lbegp;->f(Landroid/content/Context;Ljava/lang/String;)Lbegm;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lbfxh;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p2}, Lbfxh;-><init>(I)V

    .line 22
    .line 23
    iput-object v1, v0, Lbege;->f:Lbegu;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbegm;->c()Lbegp;

    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lbegp;->j(Landroid/content/Context;Ljava/lang/String;)Lbegp;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbfrn;->a(Landroid/content/Context;)Lbfrj;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    iput-object p2, p0, Lbfxi;->c:Lbegp;

    .line 50
    .line 51
    iput-object v0, p0, Lbfxi;->g:Lbfrj;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iput-object p1, p0, Lbfxi;->d:Landroid/content/Context;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    const/4 p2, 0x1

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    iput-object p1, p0, Lbfxi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    sget-object p1, Lbfxi;->b:Ljava/util/Set;

    .line 71
    .line 72
    instance-of v0, p1, Ljava/util/Collection;

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    :cond_1
    move p2, v1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p0, Lbfxi;->d:Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0, p2}, Lctkq;->aC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    :goto_1
    iput-boolean p2, p0, Lbfxi;->f:Z

    .line 117
    return-void
.end method

.method public static final d(Lbfxi;Lcmsd;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcmsb;->a:Lcmsb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbfxi;->d:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v2, Lcmsb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget v3, v2, Lcmsb;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lcmsb;->b:I

    .line 29
    .line 30
    iput-object v1, v2, Lcmsb;->e:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v1, Lcmsb;

    .line 38
    .line 39
    iput-object p1, v1, Lcmsb;->d:Ljava/lang/Object;

    .line 40
    const/4 p1, 0x2

    .line 41
    .line 42
    iput p1, v1, Lcmsb;->c:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    check-cast p1, Lcmsb;

    .line 52
    .line 53
    iget-object p0, p0, Lbfxi;->c:Lbegp;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbegp;->g(Lcom/google/protobuf/MessageLite;)Lbego;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbegh;->d()Lbfpy;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbfxi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbfxi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public final c(Lcmsd;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbfxi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lbfxi;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbfxi;->g:Lbfrj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbfrj;->a()Lbfpy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lazlv;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1, p0, v2}, Lazlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    new-instance p0, Lxnm;

    .line 29
    .line 30
    const/16 p1, 0xd

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, p1}, Lxnm;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lbfpy;->t(Lbfpt;)V

    .line 37
    .line 38
    new-instance p0, Lveq;

    .line 39
    .line 40
    const/16 p1, 0xa

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lveq;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lbfpy;->s(Lbfpr;)V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0, p1}, Lbfxi;->d(Lbfxi;Lcmsd;)V

    .line 51
    return-void
.end method
