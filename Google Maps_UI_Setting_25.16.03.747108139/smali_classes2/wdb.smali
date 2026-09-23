.class public final Lwdb;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lwda;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwdb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwda;

    .line 4
    .line 5
    check-cast p1, Lbfwo;

    .line 6
    .line 7
    iget-boolean v1, p1, Lbfwo;->b:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lwda;->a:Z

    .line 10
    .line 11
    iget-boolean p1, p1, Lbfwo;->a:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lwda;->b:Z

    .line 14
    .line 15
    return-void
.end method
