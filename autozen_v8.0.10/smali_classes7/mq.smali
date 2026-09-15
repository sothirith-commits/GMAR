.class public final synthetic Lmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic O:Lcom/google/firebase/components/Qualified;

.field public final synthetic a:Lcom/google/firebase/components/Qualified;

.field public final synthetic b:Lcom/google/firebase/components/Qualified;

.field public final synthetic o:Lcom/google/firebase/components/Qualified;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq;->o:Lcom/google/firebase/components/Qualified;

    iput-object p2, p0, Lmq;->O:Lcom/google/firebase/components/Qualified;

    iput-object p3, p0, Lmq;->a:Lcom/google/firebase/components/Qualified;

    iput-object p4, p0, Lmq;->b:Lcom/google/firebase/components/Qualified;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmq;->a:Lcom/google/firebase/components/Qualified;

    iget-object v1, p0, Lmq;->b:Lcom/google/firebase/components/Qualified;

    iget-object v2, p0, Lmq;->o:Lcom/google/firebase/components/Qualified;

    iget-object p0, p0, Lmq;->O:Lcom/google/firebase/components/Qualified;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;->o(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/appcheck/FirebaseAppCheck;

    move-result-object p0

    return-object p0
.end method
