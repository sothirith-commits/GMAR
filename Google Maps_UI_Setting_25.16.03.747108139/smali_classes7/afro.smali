.class public final Lafro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzl;


# instance fields
.field final a:Lbkod;


# direct methods
.method public constructor <init>(Lbkod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafro;->a:Lbkod;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lafsw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lafsw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lafro;->a:Lbkod;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbkod;->m(Lbkoc;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "LighterUtils.monitorSubscribeOnceFuture"

    .line 13
    .line 14
    return-object p1
.end method
