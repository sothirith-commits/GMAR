.class public final Lculc;
.super Lculi;
.source "PG"


# instance fields
.field public final a:Lcukl;


# direct methods
.method public constructor <init>(Lcudt;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    const-string v0, "Continuation "

    .line 7
    .line 8
    const-string v1, " was cancelled normally"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p2, p3}, Lculi;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    sget-object p1, Lcukp;->a:Lcukp;

    .line 21
    .line 22
    new-instance p2, Lcukl;

    .line 23
    const/4 p3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Lcukl;-><init>(ZLcuha;)V

    .line 27
    .line 28
    iput-object p2, p0, Lculc;->a:Lcukl;

    .line 29
    return-void
.end method
