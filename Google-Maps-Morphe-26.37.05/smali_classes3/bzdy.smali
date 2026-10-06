.class public final Lbzdy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzdy;

.field public static final b:Lbzdy;

.field public static final c:Lbzdy;

.field public static final d:Lbzdy;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzdy;

    .line 3
    .line 4
    const-string v1, "NIST_P256"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbzdy;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbzdy;->a:Lbzdy;

    .line 10
    .line 11
    new-instance v0, Lbzdy;

    .line 12
    .line 13
    const-string v1, "NIST_P384"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbzdy;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lbzdy;->b:Lbzdy;

    .line 19
    .line 20
    new-instance v0, Lbzdy;

    .line 21
    .line 22
    const-string v1, "NIST_P521"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbzdy;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lbzdy;->c:Lbzdy;

    .line 28
    .line 29
    new-instance v0, Lbzdy;

    .line 30
    .line 31
    const-string v1, "X25519"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbzdy;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lbzdy;->d:Lbzdy;

    .line 37
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
    iput-object p1, p0, Lbzdy;->e:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzdy;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method
