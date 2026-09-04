.class public final Lsyq;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lsyq;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget v0, p0, Lsyq;->a:I

    if-eqz v0, :cond_2

    iget-object p0, p0, Lsyq;->d:Ljava/lang/Object;

    check-cast p0, Lhe;

    check-cast p1, Lajzm;

    invoke-virtual {p1}, Lajzm;->c()Lajzl;

    move-result-object p1

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lsyp;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsyp;->f:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lsyp;->f:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsyp;->f:Z

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lsyq;->d:Ljava/lang/Object;

    check-cast p0, Lhe;

    check-cast p1, Lnyx;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    iget-object p1, p1, Lnyx;->a:Lbbqq;

    check-cast p0, Lsyp;

    iget-object p0, p0, Lsyp;->d:Lbamb;

    invoke-virtual {p0, p1}, Lbamb;->i(Lbbqq;)V

    return-void
.end method
