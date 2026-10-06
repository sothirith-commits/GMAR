.class public final synthetic Laqpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpf;


# instance fields
.field public final synthetic a:Laqpj;

.field public final synthetic b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;


# direct methods
.method public synthetic constructor <init>(Laqpj;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laqpg;->a:Laqpj;

    .line 6
    .line 7
    iput-object p2, p0, Laqpg;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laqpg;->a:Laqpj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laqpj;->fs()Lnsx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lnsx;->d()Lbilp;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object p0, p0, Laqpg;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0, v1}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v0, Lvjv;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lvjv;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    new-instance v1, Larfp;

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Larfp;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcrlx;->s(Lcrnq;Lcrnu;)Lcrnd;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance v0, Laqeu;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Laqeu;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    sget-object p0, Lbywz;->a:Lbywz;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    const-string p0, "OpenAddressEditorCommandHandler.onSuccessCommand"

    .line 49
    return-object p0
.end method
