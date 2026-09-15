.class public final Loah;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbvkh;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loah;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 1

    .line 1
    iget v0, p0, Loah;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Loah;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbvkh;

    .line 8
    .line 9
    check-cast p1, Layln;

    .line 10
    .line 11
    iget-object p0, p0, Lbvkh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Loag;

    .line 14
    .line 15
    invoke-virtual {p0}, Loag;->o()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Loag;->q()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Loag;->g()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Loah;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lbvkh;

    .line 34
    .line 35
    check-cast p1, Laydh;

    .line 36
    .line 37
    iget-object p0, p0, Lbvkh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Loag;

    .line 40
    .line 41
    invoke-virtual {p0}, Loag;->o()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Loag;->g()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
