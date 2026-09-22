.class final Lcrhi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcriz;

.field public static final b:Lcriz;

.field public static final c:Lcriz;

.field public static final d:Lcriz;

.field public static final e:Lcriz;

.field public static final f:Lcriz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcriz;

    .line 3
    .line 4
    sget-object v1, Lcriz;->d:Lcupn;

    .line 5
    .line 6
    const-string v2, "https"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcriz;-><init>(Lcupn;Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lcrhi;->a:Lcriz;

    .line 12
    .line 13
    new-instance v0, Lcriz;

    .line 14
    .line 15
    sget-object v1, Lcriz;->d:Lcupn;

    .line 16
    .line 17
    const-string v2, "http"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcriz;-><init>(Lcupn;Ljava/lang/String;)V

    .line 21
    .line 22
    sput-object v0, Lcrhi;->b:Lcriz;

    .line 23
    .line 24
    new-instance v0, Lcriz;

    .line 25
    .line 26
    sget-object v1, Lcriz;->b:Lcupn;

    .line 27
    .line 28
    const-string v2, "POST"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcriz;-><init>(Lcupn;Ljava/lang/String;)V

    .line 32
    .line 33
    sput-object v0, Lcrhi;->c:Lcriz;

    .line 34
    .line 35
    new-instance v0, Lcriz;

    .line 36
    .line 37
    sget-object v1, Lcriz;->b:Lcupn;

    .line 38
    .line 39
    const-string v2, "GET"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcriz;-><init>(Lcupn;Ljava/lang/String;)V

    .line 43
    .line 44
    sput-object v0, Lcrhi;->d:Lcriz;

    .line 45
    .line 46
    new-instance v0, Lcriz;

    .line 47
    .line 48
    sget-object v1, Lcrak;->h:Lcqru;

    .line 49
    .line 50
    iget-object v1, v1, Lcqru;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "application/grpc"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    sput-object v0, Lcrhi;->e:Lcriz;

    .line 58
    .line 59
    new-instance v0, Lcriz;

    .line 60
    .line 61
    const-string v1, "te"

    .line 62
    .line 63
    const-string v2, "trailers"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lcriz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    sput-object v0, Lcrhi;->f:Lcriz;

    .line 69
    return-void
.end method
