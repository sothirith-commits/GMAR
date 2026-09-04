.class public final Lbbdb;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbbda;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 0

    iget-object p0, p0, Lbbdb;->d:Ljava/lang/Object;

    check-cast p0, Lbbda;

    check-cast p1, Lbbdr;

    invoke-virtual {p0, p1}, Lbbda;->c(Lbbdr;)V

    return-void
.end method
