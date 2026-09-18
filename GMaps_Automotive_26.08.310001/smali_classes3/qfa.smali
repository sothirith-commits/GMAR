.class public Lqfa;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "PG"

# interfaces
.implements Lqet;


# instance fields
.field public volatile j:I

.field public volatile k:Lixb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqek;->a:Lqek;

    .line 5
    .line 6
    sget-object v1, Lqes;->e:Lqes;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lqeo;->c(Lqes;)Lixb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lqfa;->k:Lixb;

    .line 13
    .line 14
    return-void
.end method
