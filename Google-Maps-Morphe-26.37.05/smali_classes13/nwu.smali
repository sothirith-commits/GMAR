.class final Lnwu;
.super Lbjmz;
.source "PG"


# instance fields
.field final synthetic a:Lnwv;


# direct methods
.method public constructor <init>(Lnwv;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnwu;->a:Lnwv;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    move-object p2, p3

    .line 5
    move-object p3, p4

    .line 6
    move-object p4, p5

    .line 7
    move-object p5, p6

    .line 8
    invoke-direct/range {p0 .. p5}, Lbjmz;-><init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnwu;->a:Lnwv;

    .line 2
    .line 3
    iget-object p1, p1, Lnwv;->aj:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance p2, Lnwt;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p0, v0}, Lnwt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
