.class public final Lally;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpb;


# instance fields
.field final a:Lboyo;


# direct methods
.method public constructor <init>(Lboyo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lally;->a:Lboyo;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalmz;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lalmz;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lally;->a:Lboyo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lboyo;->m(Lboyn;)V

    .line 12
    .line 13
    const-string p0, "LighterUtils.monitorSubscribeOnceFuture"

    .line 14
    return-object p0
.end method
