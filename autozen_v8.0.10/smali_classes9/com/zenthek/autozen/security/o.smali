.class public final synthetic Lcom/zenthek/autozen/security/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;


# instance fields
.field public final synthetic O:Lcom/zenthek/autozen/security/AuthManagerImpl;

.field public final synthetic o:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/autozen/security/AuthManagerImpl;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zenthek/autozen/security/o;->o:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p1, p0, Lcom/zenthek/autozen/security/o;->O:Lcom/zenthek/autozen/security/AuthManagerImpl;

    return-void
.end method


# virtual methods
.method public final onAuthStateChanged(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/security/o;->o:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object p0, p0, Lcom/zenthek/autozen/security/o;->O:Lcom/zenthek/autozen/security/AuthManagerImpl;

    invoke-static {v0, p0, p1}, Lcom/zenthek/autozen/security/AuthManagerImpl$authState$1;->o(Lkotlinx/coroutines/channels/ProducerScope;Lcom/zenthek/autozen/security/AuthManagerImpl;Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method
