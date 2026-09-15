.class public final synthetic Laydu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:Laydw;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laydw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laydu;->a:Laydw;

    .line 5
    .line 6
    iput-object p2, p0, Laydu;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laydu;->a:Laydw;

    .line 2
    .line 3
    iget-object v0, v0, Laydw;->f:Lbdtn;

    .line 4
    .line 5
    iget-object p0, p0, Laydu;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbdtn;->a(Ljava/lang/String;)Lbfmw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
