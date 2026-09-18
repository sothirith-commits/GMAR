.class public final Ladkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallx;


# instance fields
.field private final a:Lanpr;

.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lanpr;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladkf;->a:Lanpr;

    .line 5
    .line 6
    iput-object p2, p0, Ladkf;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Ladkf;->c:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lalpl;Lallu;Lallv;)Lajwp;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ladkr;

    .line 2
    .line 3
    new-instance v1, Ladkl;

    .line 4
    .line 5
    iget-object v2, p0, Ladkf;->a:Lanpr;

    .line 6
    .line 7
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Labhe;

    .line 12
    .line 13
    iget-object v3, p0, Ladkf;->b:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {p1, v3, v4}, Laevl;->ak(Lalpl;Ljava/lang/Class;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ladkf;->c:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, p0, v3}, Laevl;->ak(Lalpl;Ljava/lang/Class;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p3, p1, p2, v2}, Ladkl;-><init>(Lallv;Lalpl;Lallu;Labhe;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ladkr;-><init>(Lajwp;)V
    :try_end_0
    .catch Lalra; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ladlg;

    .line 34
    .line 35
    invoke-static {p0}, Lalqz;->d(Ljava/lang/Throwable;)Lalqz;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ladlg;-><init>(Lalqz;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
