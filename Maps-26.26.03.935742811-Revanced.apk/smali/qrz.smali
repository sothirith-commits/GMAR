.class public final Lqrz;
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
    .locals 4

    iget-object p0, p0, Lqrz;->d:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    check-cast p1, Lprq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcvqs;->a:Ljava/lang/Object;

    iget-object p1, p1, Lprq;->a:Lchpt;

    new-instance v1, Lqkm;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lqkm;-><init>(Lcvqs;Lchpt;Lcxwx;I)V

    check-cast v0, Lqry;

    iget-object p0, v0, Lqry;->a:Lcyes;

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v3, p1, v1, v0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method
