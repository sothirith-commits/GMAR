.class public final synthetic Laqmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpb;


# instance fields
.field public final synthetic a:Laqmk;

.field public final synthetic b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;


# direct methods
.method public synthetic constructor <init>(Laqmk;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laqmh;->a:Laqmk;

    .line 6
    .line 7
    iput-object p2, p0, Laqmh;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laqmh;->a:Laqmk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laqmk;->fl()Lnrn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lnrn;->d()Lbiij;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object p0, p0, Laqmh;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0, v1}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v0, Lvib;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lvib;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    new-instance v1, Lmgs;

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Lmgs;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcslh;->s(Lcsmz;Lcsnd;)Lcsmn;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    new-instance v0, Lapzn;

    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lapzn;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    sget-object p0, Lbzol;->a:Lbzol;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    const-string p0, "OpenAddressEditorCommandHandler.onSuccessCommand"

    .line 50
    return-object p0
.end method
