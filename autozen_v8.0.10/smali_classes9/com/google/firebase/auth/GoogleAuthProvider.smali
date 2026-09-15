.class public Lcom/google/firebase/auth/GoogleAuthProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/GoogleAuthCredential;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/GoogleAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
