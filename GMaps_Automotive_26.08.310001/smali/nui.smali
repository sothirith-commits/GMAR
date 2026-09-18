.class public final Lnui;
.super Lqnn;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lnuh;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnui;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 2

    .line 1
    iget v0, p0, Lnui;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnui;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lnuh;

    .line 9
    .line 10
    check-cast p1, Lfsa;

    .line 11
    .line 12
    throw v1

    .line 13
    :cond_0
    iget-object p0, p0, Lnui;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lnuh;

    .line 16
    .line 17
    check-cast p1, Lfrg;

    .line 18
    .line 19
    iget-object p0, p0, Lnuh;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p0}, Ltfo;->a()J

    .line 22
    .line 23
    .line 24
    throw v1
.end method
