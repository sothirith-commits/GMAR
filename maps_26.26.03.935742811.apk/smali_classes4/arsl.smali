.class public final Larsl;
.super Lbach;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field private final b:Loaw;


# direct methods
.method public constructor <init>(Loaw;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Lbach;-><init>()V

    iput-object p1, p0, Larsl;->b:Loaw;

    iput-object p2, p0, Larsl;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "lsrl.ol"

    return-object p0
.end method

.method public final bridge synthetic e([B)Lcom/google/protobuf/MessageLite;
    .locals 0

    sget-object p0, Lcfpz;->a:Lcfpz;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcqps;->mergeFrom([B)Lcqps;

    move-result-object p0

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfpz;

    return-object p0
.end method

.method public final bridge synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    check-cast p1, Lcfpz;

    new-instance v0, Laqwl;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laqwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Larsl;->b:Loaw;

    invoke-virtual {p0, v0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lcfqa;->a:Lcfqa;

    return-object p0
.end method
