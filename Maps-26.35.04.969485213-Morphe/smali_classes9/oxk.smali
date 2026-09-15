.class public final Loxk;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Loxj;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loxk;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 1

    .line 1
    iget v0, p0, Loxk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Loxk;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Loxj;

    .line 8
    .line 9
    check-cast p1, Laifw;

    .line 10
    .line 11
    iget-object p1, p0, Loxj;->a:Lbgoz;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Loxk;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Loxj;

    .line 20
    .line 21
    check-cast p1, Lbkjb;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Loxj;->j(Lbkjb;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
