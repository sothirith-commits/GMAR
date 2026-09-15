.class public Lcom/here/posclient/ext/Auth;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native setAuthData(Lcom/here/posclient/auth/AuthData;)I
.end method

.method public static native subscribe(Lcom/here/posclient/auth/AuthListener;)I
.end method

.method public static native unsubscribe()I
.end method
