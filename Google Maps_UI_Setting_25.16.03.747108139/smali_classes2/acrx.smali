.class public final Lacrx;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lacrw;Latsw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacrx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacrw;

    .line 4
    .line 5
    check-cast p1, Lactl;

    .line 6
    .line 7
    iget-object p1, p1, Lactl;->a:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v0, v0, Lacrw;->c:Lacrz;

    .line 10
    .line 11
    iput-object p1, v0, Lacrz;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Lacrz;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
