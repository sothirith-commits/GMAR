.class public final Lalqp;
.super Lascw;
.source "PG"


# instance fields
.field public final a:Llht;

.field public final b:Lalsx;

.field public final c:Lafqw;

.field public final d:Laodd;

.field public e:Z


# direct methods
.method public constructor <init>(Llht;Lalsx;Lafqw;Laodd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lascw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lalqp;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lalqp;->a:Llht;

    .line 8
    .line 9
    iput-object p2, p0, Lalqp;->b:Lalsx;

    .line 10
    .line 11
    iput-object p3, p0, Lalqp;->c:Lafqw;

    .line 12
    .line 13
    iput-object p4, p0, Lalqp;->d:Laodd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "placeaction.easc"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e([B)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    sget-object v0, Lalqr;->a:Lalqr;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lalqr;

    .line 8
    .line 9
    return-object p1
.end method

.method public final bridge synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    check-cast p1, Lalqr;

    .line 2
    .line 3
    new-instance v0, Lambu;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lambu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lalqp;->a:Llht;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lalqs;->a:Lalqs;

    .line 16
    .line 17
    return-object p1
.end method
