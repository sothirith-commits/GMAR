.class public final synthetic Lnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;


# instance fields
.field public final synthetic o:Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq;->o:Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;

    return-void
.end method


# virtual methods
.method public final onAppCheckTokenChanged(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnq;->o:Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;->O(Lcom/google/firebase/firestore/auth/FirebaseAppCheckTokenProvider;Lcom/google/firebase/appcheck/AppCheckTokenResult;)V

    return-void
.end method
