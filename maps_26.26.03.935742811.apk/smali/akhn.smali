.class public final Lakhn;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget-object p0, p0, Lakhn;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    check-cast p1, Lbbta;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lajnz;

    invoke-virtual {p1}, Lajnz;->nz()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Lakhm;

    iget-boolean p1, p0, Lakhm;->b:Z

    invoke-virtual {p0}, Lakhm;->D()Z

    move-result v0

    if-nez p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lakhm;->A()V

    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lakhm;->z()V

    :cond_3
    :goto_1
    return-void
.end method
