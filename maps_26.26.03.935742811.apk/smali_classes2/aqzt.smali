.class public final Laqzt;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laqzs;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Laqzt;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget v0, p0, Laqzt;->a:I

    iget-object p0, p0, Laqzt;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Laqzs;

    check-cast p1, Lboms;

    iget-boolean p1, p1, Lboms;->a:Z

    iput-boolean p1, p0, Laqzs;->i:Z

    return-void

    :cond_0
    check-cast p0, Laqzs;

    check-cast p1, Laqzy;

    iget-object p1, p1, Laqzy;->a:Laram;

    iget-boolean v0, p0, Laqzs;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laqzs;->m(Laram;Z)V

    :cond_1
    return-void
.end method
