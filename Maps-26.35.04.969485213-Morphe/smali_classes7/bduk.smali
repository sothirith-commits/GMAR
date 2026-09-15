.class public final Lbduk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lbeid;

.field public static final b:Lbeid;

.field public static final c:Lcom/google/android/gms/common/api/Api;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/common/api/Api;

.field private static final e:Lbehs;

.field private static final f:Lbehs;


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
    sput-object v0, Lbduk;->a:Lbeid;

    .line 8
    .line 9
    new-instance v1, Lbeid;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lbduk;->b:Lbeid;

    .line 15
    .line 16
    new-instance v2, Lbdug;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v2, Lbduk;->e:Lbehs;

    .line 22
    .line 23
    new-instance v3, Lbduh;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    sput-object v3, Lbduk;->f:Lbehs;

    .line 29
    .line 30
    sget-object v4, Lbdum;->b:Lcom/google/android/gms/common/api/Api;

    .line 31
    .line 32
    sput-object v4, Lbduk;->c:Lcom/google/android/gms/common/api/Api;

    .line 33
    .line 34
    new-instance v4, Lcom/google/android/gms/common/api/Api;

    .line 35
    .line 36
    const-string v5, "Auth.CREDENTIALS_API"

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbehs;Lbeid;)V

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    .line 42
    .line 43
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbehs;Lbeid;)V

    .line 47
    .line 48
    sput-object v0, Lbduk;->d:Lcom/google/android/gms/common/api/Api;

    .line 49
    return-void
.end method
