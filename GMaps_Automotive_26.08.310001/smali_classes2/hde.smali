.class public final Lhde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdd;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lqiw;

.field private final d:Lhdc;


# direct methods
.method public constructor <init>(Labhe;Ljava/lang/Runnable;Ljava/lang/Runnable;Lqiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhde;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p3, p0, Lhde;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p4, p0, Lhde;->c:Lqiw;

    .line 9
    .line 10
    new-instance p2, Lhdc;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lhdc;-><init>(Labhe;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lhde;->d:Lhdc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lhdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lhde;->d:Lhdc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhde;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhde;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lzpn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhde;->c:Lqiw;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqiw;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
