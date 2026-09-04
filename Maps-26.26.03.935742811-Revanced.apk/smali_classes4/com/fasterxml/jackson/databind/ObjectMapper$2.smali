.class Lcom/fasterxml/jackson/databind/ObjectMapper$2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/util/ServiceLoader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$classLoader:Ljava/lang/ClassLoader;

.field final synthetic val$clazz:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$2;->val$classLoader:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$2;->val$clazz:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper$2;->run()Ljava/util/ServiceLoader;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/util/ServiceLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ServiceLoader;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$2;->val$classLoader:Ljava/lang/ClassLoader;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$2;->val$clazz:Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    return-object p0
.end method
