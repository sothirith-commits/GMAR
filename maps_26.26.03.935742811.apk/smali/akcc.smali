.class public final Lakcc;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget-object p0, p0, Lakcc;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    check-cast p1, Lbotv;

    sget v0, Lakbx;->q:I

    iget-object p1, p1, Lbotv;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lakbx;

    iput-object p1, p0, Lakbx;->j:Ljava/util/Collection;

    return-void
.end method
