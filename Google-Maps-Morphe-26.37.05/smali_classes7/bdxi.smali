.class public final Lbdxi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lbele;

.field public static final b:Lbele;

.field public static final c:Lcom/google/android/gms/common/api/Api;

.field private static final d:Lbekt;

.field private static final e:Lbekt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbele;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbdxi;->a:Lbele;

    .line 8
    .line 9
    new-instance v1, Lbele;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lbdxi;->b:Lbele;

    .line 15
    .line 16
    new-instance v2, Lbdxe;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v2, Lbdxi;->d:Lbekt;

    .line 22
    .line 23
    new-instance v3, Lbdxf;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    sput-object v3, Lbdxi;->e:Lbekt;

    .line 29
    .line 30
    sget-object v4, Lbdxk;->a:Lbele;

    .line 31
    .line 32
    new-instance v4, Lcom/google/android/gms/common/api/Api;

    .line 33
    .line 34
    const-string v5, "Auth.CREDENTIALS_API"

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbekt;Lbele;)V

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    .line 40
    .line 41
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbekt;Lbele;)V

    .line 45
    .line 46
    sput-object v0, Lbdxi;->c:Lcom/google/android/gms/common/api/Api;

    .line 47
    return-void
.end method
