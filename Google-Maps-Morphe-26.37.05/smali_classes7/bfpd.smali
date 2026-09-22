.class public final Lbfpd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbele;

.field public static final b:Lbele;

.field public static final c:Lbekt;

.field static final d:Lbekt;

.field public static final e:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbele;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbfpd;->a:Lbele;

    .line 8
    .line 9
    new-instance v1, Lbele;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lbfpd;->b:Lbele;

    .line 15
    .line 16
    new-instance v2, Lbfpa;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v2, Lbfpd;->c:Lbekt;

    .line 22
    .line 23
    new-instance v3, Lbfpb;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    sput-object v3, Lbfpd;->d:Lbekt;

    .line 29
    .line 30
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    const-string v6, "profile"

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    const-string v4, "email"

    .line 39
    .line 40
    new-instance v6, Lcom/google/android/gms/common/api/Scope;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    new-instance v4, Lcom/google/android/gms/common/api/Api;

    .line 46
    .line 47
    const-string v5, "SignIn.API"

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbekt;Lbele;)V

    .line 51
    .line 52
    sput-object v4, Lbfpd;->e:Lcom/google/android/gms/common/api/Api;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    .line 55
    .line 56
    const-string v2, "SignIn.INTERNAL_API"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbekt;Lbele;)V

    .line 60
    return-void
.end method
