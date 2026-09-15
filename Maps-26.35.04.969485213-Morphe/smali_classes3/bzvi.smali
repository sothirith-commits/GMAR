.class public final Lbzvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzvi;

.field public static final b:Lbzvi;

.field public static final c:Lbzvi;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzvi;

    .line 3
    .line 4
    const-string v1, "TINK"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbzvi;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbzvi;->a:Lbzvi;

    .line 10
    .line 11
    new-instance v0, Lbzvi;

    .line 12
    .line 13
    const-string v1, "CRUNCHY"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbzvi;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lbzvi;->b:Lbzvi;

    .line 19
    .line 20
    new-instance v0, Lbzvi;

    .line 21
    .line 22
    const-string v1, "NO_PREFIX"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbzvi;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lbzvi;->c:Lbzvi;

    .line 28
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
    iput-object p1, p0, Lbzvi;->d:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzvi;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method
