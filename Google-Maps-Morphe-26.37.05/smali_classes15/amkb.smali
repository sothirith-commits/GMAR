.class public final Lamkb;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lamka;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lamkb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lamka;

    .line 4
    .line 5
    check-cast p1, Lbltr;

    .line 6
    .line 7
    iget-object v0, p0, Lamka;->aB:Lbltr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lamka;->aB:Lbltr;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
