.class public final Laklv;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laklu;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget-object p0, p0, Laklv;->d:Ljava/lang/Object;

    check-cast p0, Laklu;

    check-cast p1, Lnyx;

    iget-object p1, p0, Laklu;->h:Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    iget-object v0, p0, Laklu;->s:Lbbqq;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laklu;->s:Lbbqq;

    invoke-virtual {p0, v0, p1}, Laklu;->b(Lbbqq;Lbbqq;)V

    iput-object p1, p0, Laklu;->s:Lbbqq;

    :cond_0
    return-void
.end method
