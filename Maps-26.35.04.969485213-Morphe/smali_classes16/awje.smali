.class public final Lawje;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbelp;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lawje;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 1

    .line 1
    iget v0, p0, Lawje;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lawje;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbelp;

    .line 8
    .line 9
    check-cast p1, Lapxu;

    .line 10
    .line 11
    invoke-virtual {p1}, Lapxu;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbelp;->ad()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object p0, p0, Lawje;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbelp;

    .line 25
    .line 26
    check-cast p1, Lapxp;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbelp;->ad()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
