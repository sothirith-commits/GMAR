.class public final Lomb;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lgcg;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lomb;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget v0, p0, Lomb;->a:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lomb;->d:Ljava/lang/Object;

    check-cast p0, Lgcg;

    check-cast p1, Lbonj;

    return-void

    :cond_0
    iget-object p0, p0, Lomb;->d:Ljava/lang/Object;

    check-cast p0, Lgcg;

    check-cast p1, Lajqu;

    const/4 p0, 0x0

    throw p0
.end method
