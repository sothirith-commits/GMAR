.class public final Lbfgl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbeid;

.field static final b:Lbeid;

.field static final c:Lbehs;

.field static final d:Lbehs;

.field public static final e:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbeid;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbfgl;->a:Lbeid;

    .line 8
    .line 9
    new-instance v1, Lbeid;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lbfgl;->b:Lbeid;

    .line 15
    .line 16
    new-instance v2, Lbfgj;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v2, Lbfgl;->c:Lbehs;

    .line 22
    .line 23
    new-instance v3, Lbfgk;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    sput-object v3, Lbfgl;->d:Lbehs;

    .line 29
    .line 30
    new-instance v4, Lcom/google/android/gms/common/api/Api;

    .line 31
    .line 32
    const-string v5, "Pay.API"

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbehs;Lbeid;)V

    .line 36
    .line 37
    sput-object v4, Lbfgl;->e:Lcom/google/android/gms/common/api/Api;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    .line 40
    .line 41
    const-string v2, "Pay.THIRD_PARTY_API"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbehs;Lbeid;)V

    .line 45
    return-void
.end method
