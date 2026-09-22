.class public final Lbzau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzau;

.field public static final b:Lbzau;

.field public static final c:Lbzau;

.field public static final d:Lbzau;

.field public static final e:Lbzau;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzau;

    .line 3
    .line 4
    const-string v1, "SHA1"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbzau;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbzau;->a:Lbzau;

    .line 10
    .line 11
    new-instance v0, Lbzau;

    .line 12
    .line 13
    const-string v1, "SHA224"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbzau;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lbzau;->b:Lbzau;

    .line 19
    .line 20
    new-instance v0, Lbzau;

    .line 21
    .line 22
    const-string v1, "SHA256"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbzau;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lbzau;->c:Lbzau;

    .line 28
    .line 29
    new-instance v0, Lbzau;

    .line 30
    .line 31
    const-string v1, "SHA384"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbzau;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lbzau;->d:Lbzau;

    .line 37
    .line 38
    new-instance v0, Lbzau;

    .line 39
    .line 40
    const-string v1, "SHA512"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbzau;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Lbzau;->e:Lbzau;

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
    iput-object p1, p0, Lbzau;->f:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzau;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method
