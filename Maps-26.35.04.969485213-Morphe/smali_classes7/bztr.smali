.class public final Lbztr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbztr;

.field public static final b:Lbztr;

.field public static final c:Lbztr;

.field public static final d:Lbztr;

.field public static final e:Lbztr;

.field public static final f:Lbztr;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbztr;

    .line 3
    .line 4
    const-string v1, "ASSUME_AES_GCM"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbztr;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbztr;->a:Lbztr;

    .line 10
    .line 11
    new-instance v0, Lbztr;

    .line 12
    .line 13
    const-string v1, "ASSUME_XCHACHA20POLY1305"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbztr;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lbztr;->b:Lbztr;

    .line 19
    .line 20
    new-instance v0, Lbztr;

    .line 21
    .line 22
    const-string v1, "ASSUME_CHACHA20POLY1305"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbztr;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lbztr;->c:Lbztr;

    .line 28
    .line 29
    new-instance v0, Lbztr;

    .line 30
    .line 31
    const-string v1, "ASSUME_AES_CTR_HMAC"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbztr;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lbztr;->d:Lbztr;

    .line 37
    .line 38
    new-instance v0, Lbztr;

    .line 39
    .line 40
    const-string v1, "ASSUME_AES_EAX"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbztr;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Lbztr;->e:Lbztr;

    .line 46
    .line 47
    new-instance v0, Lbztr;

    .line 48
    .line 49
    const-string v1, "ASSUME_AES_GCM_SIV"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lbztr;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v0, Lbztr;->f:Lbztr;

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
    iput-object p1, p0, Lbztr;->g:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbztr;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method
