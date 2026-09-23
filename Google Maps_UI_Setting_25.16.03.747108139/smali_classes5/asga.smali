.class public final Lasga;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbjvu;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lasga;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 2

    .line 1
    iget v0, p0, Lasga;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lasga;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbjvu;

    .line 8
    .line 9
    check-cast p1, Lakfp;

    .line 10
    .line 11
    invoke-virtual {p1}, Lakfp;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbjvu;->be()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lasga;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbjvu;

    .line 25
    .line 26
    check-cast p1, Lakfk;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbjvu;->be()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
