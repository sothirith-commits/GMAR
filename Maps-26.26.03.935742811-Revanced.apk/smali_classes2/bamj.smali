.class public final Lbamj;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbami;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 0

    iget-object p0, p0, Lbamj;->d:Ljava/lang/Object;

    check-cast p0, Lbami;

    iget-object p0, p0, Lbami;->e:Lcufa;

    check-cast p1, Lnyx;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbamb;

    iget-object p1, p1, Lnyx;->a:Lbbqq;

    invoke-virtual {p0, p1}, Lbamb;->i(Lbbqq;)V

    return-void
.end method
