.class public final Lbcbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbbez;

.field static final b:Lbbez;

.field static final c:Lbbeo;

.field static final d:Lbbeo;

.field public static final e:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbbez;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbez;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcbi;->a:Lbbez;

    .line 7
    .line 8
    new-instance v1, Lbbez;

    .line 9
    .line 10
    invoke-direct {v1}, Lbbez;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbcbi;->b:Lbbez;

    .line 14
    .line 15
    new-instance v2, Lbcbg;

    .line 16
    .line 17
    invoke-direct {v2}, Lbcbg;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lbcbi;->c:Lbbeo;

    .line 21
    .line 22
    new-instance v3, Lbcbh;

    .line 23
    .line 24
    invoke-direct {v3}, Lbcbh;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lbcbi;->d:Lbbeo;

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/common/api/Api;

    .line 30
    .line 31
    const-string v5, "Pay.API"

    .line 32
    .line 33
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbbeo;Lbbez;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lbcbi;->e:Lcom/google/android/gms/common/api/Api;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    .line 39
    .line 40
    const-string v2, "Pay.THIRD_PARTY_API"

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbbeo;Lbbez;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
