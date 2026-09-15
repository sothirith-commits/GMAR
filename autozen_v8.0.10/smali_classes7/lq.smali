.class public final synthetic Llq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic O:Lcom/google/firebase/components/Qualified;

.field public final synthetic a:Lcom/google/firebase/components/Qualified;

.field public final synthetic o:Lcom/google/firebase/components/Qualified;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq;->o:Lcom/google/firebase/components/Qualified;

    iput-object p2, p0, Llq;->O:Lcom/google/firebase/components/Qualified;

    iput-object p3, p0, Llq;->a:Lcom/google/firebase/components/Qualified;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llq;->O:Lcom/google/firebase/components/Qualified;

    iget-object v1, p0, Llq;->a:Lcom/google/firebase/components/Qualified;

    iget-object p0, p0, Llq;->o:Lcom/google/firebase/components/Qualified;

    invoke-static {p0, v0, v1, p1}, Lcom/google/firebase/appcheck/debug/FirebaseAppCheckDebugRegistrar;->o(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;

    move-result-object p0

    return-object p0
.end method
