.class public final Lbtfh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtfh;

.field public static final b:Lbtfh;

.field public static final c:Lbtfh;

.field public static final d:Lbtfh;

.field public static final e:Lbtfh;


# instance fields
.field private final f:Lbtfg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbtfh;

    .line 2
    .line 3
    new-instance v1, Lbtfi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lbtfi;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbtfh;-><init>(Lbtfj;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbtfh;->a:Lbtfh;

    .line 13
    .line 14
    new-instance v0, Lbtfh;

    .line 15
    .line 16
    new-instance v1, Lbtfi;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, v2}, Lbtfi;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbtfh;-><init>(Lbtfj;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbtfh;->b:Lbtfh;

    .line 26
    .line 27
    new-instance v0, Lbtfh;

    .line 28
    .line 29
    new-instance v1, Lbtfi;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v1, v2}, Lbtfi;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbtfh;-><init>(Lbtfj;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbtfh;

    .line 39
    .line 40
    new-instance v1, Lbtfi;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v1, v2}, Lbtfi;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lbtfh;-><init>(Lbtfj;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbtfh;

    .line 50
    .line 51
    new-instance v1, Lbtfi;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2}, Lbtfi;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lbtfh;-><init>(Lbtfj;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lbtfh;->c:Lbtfh;

    .line 61
    .line 62
    new-instance v0, Lbtfh;

    .line 63
    .line 64
    new-instance v1, Lbtfi;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v1, v2}, Lbtfi;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lbtfh;-><init>(Lbtfj;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lbtfh;->d:Lbtfh;

    .line 74
    .line 75
    new-instance v0, Lbtfh;

    .line 76
    .line 77
    new-instance v1, Lbtfi;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v1, v2}, Lbtfi;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lbtfh;-><init>(Lbtfj;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lbtfh;->e:Lbtfh;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Lbtfj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbsxx;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbtff;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p1, v1}, Lbtff;-><init>(Lbtfj;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, Lbtfh;->f:Lbtfg;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lbtga;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lbtff;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p1, v1}, Lbtff;-><init>(Lbtfj;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lbtff;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p1, v1}, Lbtff;-><init>(Lbtfj;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtfh;->f:Lbtfg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbtfg;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
