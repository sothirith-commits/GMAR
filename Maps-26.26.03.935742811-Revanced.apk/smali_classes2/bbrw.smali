.class public Lbbrw;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "PG"

# interfaces
.implements Lbbrn;


# instance fields
.field public volatile j:Lbbrm;

.field public volatile k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    sget-object v0, Lbbrb;->a:Lbbrb;

    sget-object v1, Lbbrl;->e:Lbbrl;

    invoke-interface {v0, v1}, Lbbrh;->a(Lbbrl;)Lbbrm;

    move-result-object v0

    iput-object v0, p0, Lbbrw;->j:Lbbrm;

    return-void
.end method
