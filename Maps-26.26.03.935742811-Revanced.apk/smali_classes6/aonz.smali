.class public final Laonz;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lblmk;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 0

    iget-object p0, p0, Laonz;->d:Ljava/lang/Object;

    check-cast p0, Lblmk;

    check-cast p1, Laopw;

    iget-boolean p1, p1, Laopw;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lblmk;->e:Ljava/lang/Object;

    check-cast p0, Laorg;

    invoke-virtual {p0}, Laorg;->k()V

    :cond_0
    return-void
.end method
