.class public final Lakbv;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lakbu;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 0

    iget-object p0, p0, Lakbv;->d:Ljava/lang/Object;

    check-cast p0, Lakbu;

    check-cast p1, Lprj;

    iget-boolean p1, p1, Lprj;->b:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lakbu;->a:Lcxlo;

    const-string p1, "Car-GPS"

    invoke-interface {p0, p1}, Lcxlo;->c(Ljava/lang/Object;)J

    :cond_0
    return-void
.end method
