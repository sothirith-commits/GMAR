.class public final Llrl;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Llrk;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget-object p0, p0, Llrl;->d:Ljava/lang/Object;

    check-cast p0, Llrk;

    check-cast p1, Lnab;

    iget p1, p1, Lnab;->b:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Llrk;->b:Lcivf;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Llrk;->b(Lcivf;)Lcapl;

    move-result-object p1

    new-instance v0, Llrj;

    invoke-direct {v0, p0}, Llrj;-><init>(Llrk;)V

    invoke-static {p1, v0}, Lbcyi;->ac(Lcapl;Lgab;)V

    :cond_1
    :goto_0
    return-void
.end method
