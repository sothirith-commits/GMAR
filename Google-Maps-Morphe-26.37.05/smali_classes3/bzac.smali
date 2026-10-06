.class public final Lbzac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzac;

.field public static final b:Lbzac;

.field public static final c:Lbzac;

.field public static final d:Lbzac;

.field public static final e:Lbzac;

.field public static final f:Lbzac;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzac;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_PREFIX"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbzac;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbzac;->a:Lbzac;

    .line 10
    .line 11
    new-instance v0, Lbzac;

    .line 12
    .line 13
    const-string v1, "TINK"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbzac;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lbzac;->b:Lbzac;

    .line 19
    .line 20
    new-instance v0, Lbzac;

    .line 21
    .line 22
    const-string v1, "LEGACY"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbzac;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lbzac;->c:Lbzac;

    .line 28
    .line 29
    new-instance v0, Lbzac;

    .line 30
    .line 31
    const-string v1, "RAW"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbzac;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lbzac;->d:Lbzac;

    .line 37
    .line 38
    new-instance v0, Lbzac;

    .line 39
    .line 40
    const-string v1, "CRUNCHY"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbzac;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Lbzac;->e:Lbzac;

    .line 46
    .line 47
    new-instance v0, Lbzac;

    .line 48
    .line 49
    const-string v1, "WITH_ID_REQUIREMENT"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lbzac;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v0, Lbzac;->f:Lbzac;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzac;->g:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzac;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method
