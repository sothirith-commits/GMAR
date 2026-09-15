.class public Laxqb;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "PG"

# interfaces
.implements Laxps;


# instance fields
.field public volatile j:Laxpr;

.field public volatile k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laxpg;->a:Laxpg;

    .line 5
    .line 6
    sget-object v1, Laxpq;->e:Laxpq;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Laxpm;->a(Laxpq;)Laxpr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laxqb;->j:Laxpr;

    .line 13
    .line 14
    return-void
.end method
