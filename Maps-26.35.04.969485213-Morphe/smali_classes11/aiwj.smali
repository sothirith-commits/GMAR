.class public final Laiwj;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laiwj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 1

    .line 1
    iget v0, p0, Laiwj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laiwj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lazbh;

    .line 8
    .line 9
    check-cast p1, Lbcem;

    .line 10
    .line 11
    sget-object p1, Laiwi;->a:Lj$/time/Duration;

    .line 12
    .line 13
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Laiwi;

    .line 16
    .line 17
    invoke-virtual {p0}, Laiwi;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Laiwj;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lazbh;

    .line 24
    .line 25
    check-cast p1, Laxrf;

    .line 26
    .line 27
    sget-object p1, Laiwi;->a:Lj$/time/Duration;

    .line 28
    .line 29
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Laiwi;

    .line 32
    .line 33
    invoke-virtual {p0}, Laiwi;->f()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
