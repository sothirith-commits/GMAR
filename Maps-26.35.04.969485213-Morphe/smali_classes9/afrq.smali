.class public final Lafrq;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lafrp;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lafrq;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 1

    .line 1
    iget v0, p0, Lafrq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lafrq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lafrp;

    .line 8
    .line 9
    check-cast p1, Lbjno;

    .line 10
    .line 11
    iget-boolean p1, p1, Lbjno;->a:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lafrp;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lafrp;->f:Z

    .line 21
    .line 22
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iput-boolean p1, p0, Lafrp;->f:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lafrq;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lafrp;

    .line 30
    .line 31
    check-cast p1, Lainl;

    .line 32
    .line 33
    invoke-virtual {p0}, Lafrp;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object p0, p1, Laior;->b:Landroid/location/Location;

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method
