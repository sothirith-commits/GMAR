.class public final Laovo;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laovn;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget-object p0, p0, Laovo;->d:Ljava/lang/Object;

    check-cast p0, Laovn;

    check-cast p1, Lbqhz;

    iget-boolean v0, p1, Lbqhz;->a:Z

    iget-wide v0, p1, Lbqhz;->b:J

    iput-wide v0, p0, Laovn;->n:J

    return-void
.end method
