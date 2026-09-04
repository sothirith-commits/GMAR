.class public final Lakfl;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lakfk;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 0

    iget-object p0, p0, Lakfl;->d:Ljava/lang/Object;

    check-cast p0, Lakfk;

    check-cast p1, Lbqhd;

    iget-object p1, p1, Lbqhd;->a:Lbqiz;

    iget-object p1, p1, Lbqiz;->a:Lcnxi;

    iput-object p1, p0, Lakfk;->a:Lcnxi;

    invoke-virtual {p0}, Lakfk;->c()V

    return-void
.end method
