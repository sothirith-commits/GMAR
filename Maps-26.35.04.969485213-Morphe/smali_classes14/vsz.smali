.class public final Lvsz;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lwrs;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvsz;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 1

    .line 1
    iget v0, p0, Lvsz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lvsz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwrs;

    .line 8
    .line 9
    check-cast p1, Lapxv;

    .line 10
    .line 11
    invoke-virtual {p1}, Lapxv;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lvsy;

    .line 21
    .line 22
    iget-object p0, p0, Lvsy;->b:Lbwme;

    .line 23
    .line 24
    check-cast p0, Lbwnm;

    .line 25
    .line 26
    iget-object p0, p0, Lbwnm;->a:Lbwoj;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbwoj;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object p0, p0, Lvsz;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lwrs;

    .line 35
    .line 36
    check-cast p1, Lapxs;

    .line 37
    .line 38
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v0, Lcjdo;->b:Lcjdo;

    .line 41
    .line 42
    check-cast p0, Lvsy;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lvsy;->e(Lcjdo;Lapxs;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcjdo;->c:Lcjdo;

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lvsy;->e(Lcjdo;Lapxs;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
