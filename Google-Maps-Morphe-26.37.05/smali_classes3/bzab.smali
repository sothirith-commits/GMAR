.class public final Lbzab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzab;

.field public static final b:Lbzab;

.field public static final c:Lbzab;

.field public static final d:Lbzab;

.field public static final e:Lbzab;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzab;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbzab;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbzab;->a:Lbzab;

    .line 10
    .line 11
    new-instance v0, Lbzab;

    .line 12
    .line 13
    const-string v1, "SYMMETRIC"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbzab;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lbzab;->b:Lbzab;

    .line 19
    .line 20
    new-instance v0, Lbzab;

    .line 21
    .line 22
    const-string v1, "ASYMMETRIC_PRIVATE"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbzab;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lbzab;->c:Lbzab;

    .line 28
    .line 29
    new-instance v0, Lbzab;

    .line 30
    .line 31
    const-string v1, "ASYMMETRIC_PUBLIC"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbzab;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lbzab;->d:Lbzab;

    .line 37
    .line 38
    new-instance v0, Lbzab;

    .line 39
    .line 40
    const-string v1, "REMOTE"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbzab;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Lbzab;->e:Lbzab;

    .line 46
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
    iput-object p1, p0, Lbzab;->f:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzab;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method
