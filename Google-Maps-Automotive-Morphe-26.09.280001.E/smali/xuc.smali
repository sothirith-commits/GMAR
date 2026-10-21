.class public final Lxuc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final b:Lacax;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xuc"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxuc;->b:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalno;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ltfh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltfh;->M()Lxrt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lxrt;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltfh;

    .line 25
    .line 26
    invoke-virtual {p1}, Ltfh;->M()Lxrt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lxrt;->c:Lxrz;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lxrz;->a:Lxrz;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Lxrz;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    sget-object v1, Lxuc;->b:Lacax;

    .line 52
    .line 53
    sget-object v2, Lxsp;->a:Lxsp;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lacau;

    .line 64
    .line 65
    const/16 v1, 0x1986

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lacau;->K(I)Lacbl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lacau;

    .line 72
    .line 73
    const-string v1, "Cronet StaleDNS settings in NetworkParameters is invalid JSON string: %s"

    .line 74
    .line 75
    invoke-interface {v0, v1, p1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_0
    iput-object v0, p0, Lxuc;->a:Lorg/json/JSONObject;

    .line 90
    .line 91
    return-void
.end method
