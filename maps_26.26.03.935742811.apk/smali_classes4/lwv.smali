.class public final Llwv;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget-object p0, p0, Llwv;->d:Ljava/lang/Object;

    check-cast p0, Lhe;

    check-cast p1, Lasib;

    iget-object v0, p1, Lasib;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p1, Lasib;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    iget-object p1, p1, Lasib;->a:Lcnel;

    check-cast p0, Llwu;

    iget-object p0, p0, Llwu;->b:Llwt;

    invoke-virtual {p0, p1}, Llwt;->c(Lcnel;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    invoke-static {v0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p1

    check-cast p0, Llwu;

    iget-object p0, p0, Llwu;->b:Llwt;

    invoke-virtual {p0, p1}, Llwt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
