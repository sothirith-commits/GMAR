.class public final Lbend;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbenc;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lbend;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget v0, p0, Lbend;->a:I

    iget-object p0, p0, Lbend;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lbenc;

    check-cast p1, Laygi;

    invoke-virtual {p0, p1}, Lbenc;->p(Laygi;)V

    return-void

    :cond_0
    check-cast p0, Lbenc;

    check-cast p1, Lbegg;

    invoke-virtual {p0, p1}, Lbenc;->o(Lbegg;)V

    return-void
.end method
