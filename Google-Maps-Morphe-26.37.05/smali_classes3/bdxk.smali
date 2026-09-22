.class public final Lbdxk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbele;

.field public static final b:Lcom/google/android/gms/common/api/Api;

.field private static final c:Lbekt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbele;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbdxk;->a:Lbele;

    .line 8
    .line 9
    new-instance v1, Lbdxj;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lbdxk;->c:Lbekt;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 17
    .line 18
    const-string v3, "Auth.PROXY_API"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbekt;Lbele;)V

    .line 22
    .line 23
    sput-object v2, Lbdxk;->b:Lcom/google/android/gms/common/api/Api;

    .line 24
    return-void
.end method
