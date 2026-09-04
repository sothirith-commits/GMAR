.class public final Laotc;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laotb;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget-object p0, p0, Laotc;->d:Ljava/lang/Object;

    check-cast p0, Laotb;

    check-cast p1, Lbqih;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laotb;->j:J

    iget-object p1, p0, Laotb;->g:Lazyp;

    invoke-virtual {p1}, Lazyp;->b()V

    iget-object p1, p0, Laotb;->l:Lajzl;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Laotb;->b(Lajzl;)V

    :cond_0
    return-void
.end method
