.class public final Lyig;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lyif;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 0

    iget-object p0, p0, Lyig;->d:Ljava/lang/Object;

    check-cast p0, Lyif;

    check-cast p1, Lbqhz;

    iget-boolean p1, p0, Lyif;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lyif;->b:Lyie;

    invoke-interface {p1}, Lyie;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyif;->c:Z

    :cond_0
    return-void
.end method
