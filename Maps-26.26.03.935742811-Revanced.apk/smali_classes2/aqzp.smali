.class public final Laqzp;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laqzo;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Laqzp;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget v0, p0, Laqzp;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object p0, p0, Laqzp;->d:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    check-cast p0, Laqzo;

    check-cast p1, Lasin;

    invoke-virtual {p0, p1}, Laqzo;->i(Lasin;)V

    return-void

    :cond_0
    check-cast p0, Laqzo;

    check-cast p1, Lamac;

    invoke-virtual {p0}, Laqzo;->n()V

    return-void

    :cond_1
    iget-object p0, p0, Laqzp;->d:Ljava/lang/Object;

    check-cast p0, Laqzo;

    check-cast p1, Lnyx;

    invoke-virtual {p0, p1}, Laqzo;->g(Lnyx;)V

    return-void
.end method
