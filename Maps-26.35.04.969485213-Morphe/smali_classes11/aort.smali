.class public final Laort;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laors;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laort;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 1

    .line 1
    iget v0, p0, Laort;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laort;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Laors;

    .line 8
    .line 9
    check-cast p1, Lbjno;

    .line 10
    .line 11
    iget-boolean p1, p1, Lbjno;->a:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Laors;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p0, Laors;

    .line 17
    .line 18
    check-cast p1, Laorx;

    .line 19
    .line 20
    iget-object p1, p1, Laorx;->a:Laosi;

    .line 21
    .line 22
    iget-boolean v0, p0, Laors;->h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Laors;->m(Laosi;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
