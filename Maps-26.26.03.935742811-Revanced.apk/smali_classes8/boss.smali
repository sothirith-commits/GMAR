.class public final Lboss;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcvqs;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 0

    iget-object p0, p0, Lboss;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    check-cast p1, Lbomz;

    iget-boolean p1, p1, Lbomz;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Lbosk;

    iget-object p0, p0, Lbosk;->ap:Lbpjt;

    invoke-interface {p0}, Lbpjt;->l()V

    :cond_0
    return-void
.end method
