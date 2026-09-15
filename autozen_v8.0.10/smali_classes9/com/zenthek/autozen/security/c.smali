.class public final synthetic Lcom/zenthek/autozen/security/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic O:Lcom/zenthek/autozen/security/AuthManagerImpl;

.field public final synthetic b:Lcom/google/firebase/auth/AuthCredential;

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic o:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/zenthek/autozen/security/AuthManagerImpl;Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zenthek/autozen/security/c;->o:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/zenthek/autozen/security/c;->O:Lcom/zenthek/autozen/security/AuthManagerImpl;

    iput-object p3, p0, Lcom/zenthek/autozen/security/c;->b:Lcom/google/firebase/auth/AuthCredential;

    iput-object p4, p0, Lcom/zenthek/autozen/security/c;->c:Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/security/c;->b:Lcom/google/firebase/auth/AuthCredential;

    iget-object v1, p0, Lcom/zenthek/autozen/security/c;->c:Lcom/google/firebase/auth/FirebaseUser;

    iget-object v2, p0, Lcom/zenthek/autozen/security/c;->o:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object p0, p0, Lcom/zenthek/autozen/security/c;->O:Lcom/zenthek/autozen/security/AuthManagerImpl;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;->o(Lkotlinx/coroutines/channels/ProducerScope;Lcom/zenthek/autozen/security/AuthManagerImpl;Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
