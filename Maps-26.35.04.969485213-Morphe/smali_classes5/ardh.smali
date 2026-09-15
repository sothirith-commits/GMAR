.class public final Lardh;
.super Lawgg;
.source "PG"


# instance fields
.field public final a:Lnwi;

.field public final b:Lallh;

.field public final c:Latae;

.field public d:Z

.field public final e:Laqzh;


# direct methods
.method public constructor <init>(Lnwi;Laqzh;Lallh;Latae;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lawgg;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lardh;->d:Z

    .line 7
    .line 8
    iput-object p1, p0, Lardh;->a:Lnwi;

    .line 9
    .line 10
    iput-object p2, p0, Lardh;->e:Laqzh;

    .line 11
    .line 12
    iput-object p3, p0, Lardh;->b:Lallh;

    .line 13
    .line 14
    iput-object p4, p0, Lardh;->c:Latae;

    .line 15
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "placeaction.easc"

    .line 3
    return-object p0
.end method

.method public final synthetic e([B)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lardj;->a:Lardj;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lardj;

    .line 9
    return-object p0
.end method

.method public final bridge synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lardj;

    .line 3
    .line 4
    new-instance v0, Laqkk;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Laqkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    iget-object p0, p0, Lardh;->a:Lnwi;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lnwi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    sget-object p0, Lardk;->a:Lardk;

    .line 17
    return-object p0
.end method
