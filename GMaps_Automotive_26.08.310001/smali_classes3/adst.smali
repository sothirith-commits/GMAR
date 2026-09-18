.class public final Ladst;
.super Lamhl;
.source "PG"


# direct methods
.method public constructor <init>(Lallv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lallu;->a:Lallu;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Ladst;-><init>(Lallv;Lallu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lallv;Lallu;)V
    .locals 1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0, v0}, Lamhl;-><init>(Lallv;Lallu;[B[B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lallv;Lallu;)Lamhn;
    .locals 0

    .line 1
    new-instance p0, Ladst;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ladst;-><init>(Lallv;Lallu;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
