.class public final Ladbm;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lgx;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Ladbm;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 1

    .line 1
    iget v0, p0, Ladbm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladbm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgx;

    .line 8
    .line 9
    check-cast p1, Lazfr;

    .line 10
    .line 11
    sget-object p1, Ladbl;->a:Lj$/time/Duration;

    .line 12
    .line 13
    iget-object p1, v0, Lgx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ladbl;

    .line 16
    .line 17
    invoke-virtual {p1}, Ladbl;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ladbm;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lgx;

    .line 24
    .line 25
    check-cast p1, Latpj;

    .line 26
    .line 27
    sget-object p1, Ladbl;->a:Lj$/time/Duration;

    .line 28
    .line 29
    iget-object p1, v0, Lgx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ladbl;

    .line 32
    .line 33
    invoke-virtual {p1}, Ladbl;->f()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
