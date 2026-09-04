.class public final Lbexh;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbexg;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lbexh;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget v0, p0, Lbexh;->a:I

    iget-object p0, p0, Lbexh;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lbexg;

    check-cast p1, Lasii;

    invoke-virtual {p0, p1}, Lbexg;->z(Lasii;)V

    return-void

    :cond_0
    check-cast p0, Lbexg;

    check-cast p1, Lasih;

    invoke-virtual {p0, p1}, Lbexg;->y(Lasih;)V

    return-void
.end method
