.class final Lcsgs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcsij;

.field public static final b:Lcsij;

.field public static final c:Lcsij;

.field public static final d:Lcsij;

.field public static final e:Lcsij;

.field public static final f:Lcsij;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcsij;

    .line 3
    .line 4
    sget-object v1, Lcsij;->d:Lcvou;

    .line 5
    .line 6
    const-string v2, "https"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcsij;-><init>(Lcvou;Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lcsgs;->a:Lcsij;

    .line 12
    .line 13
    new-instance v0, Lcsij;

    .line 14
    .line 15
    sget-object v1, Lcsij;->d:Lcvou;

    .line 16
    .line 17
    const-string v2, "http"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcsij;-><init>(Lcvou;Ljava/lang/String;)V

    .line 21
    .line 22
    sput-object v0, Lcsgs;->b:Lcsij;

    .line 23
    .line 24
    new-instance v0, Lcsij;

    .line 25
    .line 26
    sget-object v1, Lcsij;->b:Lcvou;

    .line 27
    .line 28
    const-string v2, "POST"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcsij;-><init>(Lcvou;Ljava/lang/String;)V

    .line 32
    .line 33
    sput-object v0, Lcsgs;->c:Lcsij;

    .line 34
    .line 35
    new-instance v0, Lcsij;

    .line 36
    .line 37
    sget-object v1, Lcsij;->b:Lcvou;

    .line 38
    .line 39
    const-string v2, "GET"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcsij;-><init>(Lcvou;Ljava/lang/String;)V

    .line 43
    .line 44
    sput-object v0, Lcsgs;->d:Lcsij;

    .line 45
    .line 46
    new-instance v0, Lcsij;

    .line 47
    .line 48
    sget-object v1, Lcrzt;->h:Lcrrf;

    .line 49
    .line 50
    iget-object v1, v1, Lcrrf;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "application/grpc"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcsij;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    sput-object v0, Lcsgs;->e:Lcsij;

    .line 58
    .line 59
    new-instance v0, Lcsij;

    .line 60
    .line 61
    const-string v1, "te"

    .line 62
    .line 63
    const-string v2, "trailers"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lcsij;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    sput-object v0, Lcsgs;->f:Lcsij;

    .line 69
    return-void
.end method
