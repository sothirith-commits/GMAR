.class public final Lcom/google/firebase/auth/AuthKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a#\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\"\u0015\u0010\u0004\u001a\u00020\u0003*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/firebase/Firebase;",
        "Lcom/google/firebase/auth/TenantConfig;",
        "tenantConfig",
        "Lcom/google/firebase/auth/FirebaseAuth;",
        "auth",
        "(Lcom/google/firebase/Firebase;Lcom/google/firebase/auth/TenantConfig;)Lcom/google/firebase/auth/FirebaseAuth;",
        "Lcom/google/firebase/FirebaseApp;",
        "app",
        "(Lcom/google/firebase/Firebase;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/TenantConfig;)Lcom/google/firebase/auth/FirebaseAuth;",
        "getAuth",
        "(Lcom/google/firebase/Firebase;)Lcom/google/firebase/auth/FirebaseAuth;",
        "java.com.google.android.gmscore.integ.client.firebase-auth-api_firebase-auth-api"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAuth(Lcom/google/firebase/Firebase;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
