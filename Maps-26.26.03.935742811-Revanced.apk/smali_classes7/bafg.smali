.class public final Lbafg;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbjbr;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lbafg;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget v0, p0, Lbafg;->a:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbafg;->d:Ljava/lang/Object;

    check-cast p0, Lbjbr;

    check-cast p1, Lasim;

    invoke-virtual {p1}, Lasim;->d()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lbjbr;->ab()V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lbafg;->d:Ljava/lang/Object;

    check-cast p0, Lbjbr;

    check-cast p1, Lasih;

    invoke-virtual {p0}, Lbjbr;->ab()V

    return-void
.end method
