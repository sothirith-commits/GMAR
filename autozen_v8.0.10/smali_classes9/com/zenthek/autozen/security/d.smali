.class public final synthetic Lcom/zenthek/autozen/security/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic O:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic o:Lcom/zenthek/autozen/security/AuthManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/autozen/security/AuthManagerImpl;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zenthek/autozen/security/d;->o:Lcom/zenthek/autozen/security/AuthManagerImpl;

    iput-object p2, p0, Lcom/zenthek/autozen/security/d;->O:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/security/d;->o:Lcom/zenthek/autozen/security/AuthManagerImpl;

    iget-object p0, p0, Lcom/zenthek/autozen/security/d;->O:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p0, p1}, Lcom/zenthek/autozen/security/AuthManagerImpl$signInWithGoogleCredentials$1;->a(Lcom/zenthek/autozen/security/AuthManagerImpl;Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
