.class public final Lashi;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lashh;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget-object p0, p0, Lashi;->d:Ljava/lang/Object;

    check-cast p0, Lashh;

    iget-object v0, p0, Lashh;->e:Lbhnj;

    check-cast p1, Lasin;

    sget-object v1, Lbhol;->b:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {p1}, Lasin;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lbhmp;->a(I)V

    invoke-virtual {p0}, Lashh;->d()V

    return-void
.end method
