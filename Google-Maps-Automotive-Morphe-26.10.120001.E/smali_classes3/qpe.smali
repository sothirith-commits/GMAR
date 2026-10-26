.class public Lqpe;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqox;


# instance fields
.field public volatile j:I

.field public volatile k:Ljbp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqoo;->a:Lqoo;

    .line 5
    .line 6
    sget-object v1, Lqow;->e:Lqow;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lqos;->c(Lqow;)Ljbp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lqpe;->k:Ljbp;

    .line 13
    .line 14
    return-void
.end method
