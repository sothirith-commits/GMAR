.class public final Lbaeo;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbaen;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbaeo;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 2

    .line 1
    iget v0, p0, Lbaeo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lbaeo;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbaen;

    .line 8
    .line 9
    check-cast p1, Laure;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, p1, Laure;->b:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p1, Laure;->a:Lawsz;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbaen;->a(Lawsz;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Lbaeo;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lbaen;

    .line 36
    .line 37
    check-cast p1, Lazys;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lazys;->c()Lawsz;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lbaen;->a(Lawsz;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
