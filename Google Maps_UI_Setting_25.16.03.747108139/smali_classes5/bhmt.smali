.class public final Lbhmt;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbhms;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lbhmt;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 1

    .line 1
    iget v0, p0, Lbhmt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbhmt;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbhms;

    .line 8
    .line 9
    check-cast p1, Lbime;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbhms;->f(Lbime;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbhmt;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbhms;

    .line 18
    .line 19
    check-cast p1, Lbhky;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbhms;->h(Lbhky;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
