.class public final Laqzw;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laqzv;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Laqzw;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget v0, p0, Laqzw;->a:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Laqzw;->d:Ljava/lang/Object;

    check-cast p0, Laqzv;

    check-cast p1, Lnab;

    invoke-virtual {p0}, Laqzv;->g()V

    return-void

    :cond_0
    iget-object p0, p0, Laqzw;->d:Ljava/lang/Object;

    check-cast p0, Laqzv;

    check-cast p1, Lajzm;

    invoke-virtual {p1}, Lajzm;->c()Lajzl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laqzv;->a:Lahjn;

    invoke-virtual {p1}, Lajzm;->c()Lajzl;

    move-result-object p1

    invoke-virtual {p1}, Lajzl;->z()Lbnxh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lahjn;->c(Lbnxh;)V

    :cond_1
    return-void
.end method
