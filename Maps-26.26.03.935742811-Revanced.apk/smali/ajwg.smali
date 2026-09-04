.class public final Lajwg;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laygk;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget-object p0, p0, Lajwg;->d:Ljava/lang/Object;

    check-cast p0, Laygk;

    check-cast p1, Lajws;

    iget-object v0, p0, Laygk;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Laygk;->a:Ljava/lang/Object;

    iget p0, p1, Lajws;->a:I

    :cond_0
    return-void
.end method
