.class public final Lpci;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lpch;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lpci;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget v0, p0, Lpci;->a:I

    iget-object p0, p0, Lpci;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lpch;

    check-cast p1, Lajxb;

    invoke-virtual {p0, p1}, Lpch;->k(Lajxb;)V

    return-void

    :cond_0
    check-cast p0, Lpch;

    check-cast p1, Lbphz;

    invoke-virtual {p0, p1}, Lpch;->l(Lbphz;)V

    return-void
.end method
