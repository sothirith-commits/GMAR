.class public final Latsv;
.super Lbach;
.source "PG"


# instance fields
.field public final a:Loaw;

.field public final b:Latvd;

.field public final c:Lankh;

.field public final d:Lawdg;

.field public e:Z


# direct methods
.method public constructor <init>(Loaw;Latvd;Lankh;Lawdg;)V
    .locals 1

    invoke-direct {p0}, Lbach;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latsv;->e:Z

    iput-object p1, p0, Latsv;->a:Loaw;

    iput-object p2, p0, Latsv;->b:Latvd;

    iput-object p3, p0, Latsv;->c:Lankh;

    iput-object p4, p0, Latsv;->d:Lawdg;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "placeaction.easc"

    return-object p0
.end method

.method public final synthetic e([B)Lcom/google/protobuf/MessageLite;
    .locals 0

    sget-object p0, Latsx;->a:Latsx;

    invoke-static {p0, p1}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Latsx;

    return-object p0
.end method

.method public final bridge synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    check-cast p1, Latsx;

    new-instance v0, Laswq;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Laswq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Latsv;->a:Loaw;

    invoke-virtual {p0, v0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Latsy;->a:Latsy;

    return-object p0
.end method
