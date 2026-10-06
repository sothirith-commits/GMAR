.class public final Lbmuj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbwny;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmuj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmuj;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbehx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbehx;->M()Lbmrq;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget v0, v0, Lbmrq;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lbehx;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbehx;->M()Lbmrq;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p1, p1, Lbmrq;->c:Lbmrw;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lbmrw;->a:Lbmrw;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p1, Lbmrw;->f:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .line 52
    sget-object v1, Lbmuj;->b:Lbwny;

    .line 53
    .line 54
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lbwnv;

    .line 65
    .line 66
    const/16 v1, 0x2eda

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lbwnv;

    .line 73
    .line 74
    const-string v1, "Cronet StaleDNS settings in NetworkParameters is invalid JSON string: %s"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    :goto_0
    iput-object v0, p0, Lbmuj;->a:Lorg/json/JSONObject;

    .line 91
    return-void
.end method
