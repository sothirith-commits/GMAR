.class public final Laoro;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laorn;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laoro;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 1

    .line 1
    iget v0, p0, Laoro;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laoro;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Laorn;

    .line 8
    .line 9
    check-cast p1, Lapxv;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laorn;->i(Lapxv;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p0, Laorn;

    .line 16
    .line 17
    check-cast p1, Lnug;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Laorn;->g(Lnug;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
