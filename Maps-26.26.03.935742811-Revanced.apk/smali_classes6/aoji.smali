.class public final Laoji;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laojh;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget-object p0, p0, Laoji;->d:Ljava/lang/Object;

    check-cast p0, Laojh;

    check-cast p1, Lbqoz;

    iget-object v0, p0, Laojh;->aG:Lbqoz;

    if-nez v0, :cond_0

    iput-object p1, p0, Laojh;->aG:Lbqoz;

    :cond_0
    return-void
.end method
