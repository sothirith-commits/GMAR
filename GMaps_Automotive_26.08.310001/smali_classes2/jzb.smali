.class public final Ljzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvx;


# instance fields
.field private final a:Lxla;

.field private final b:Lxkw;

.field private final c:Laogg;

.field private final d:Laogi;


# direct methods
.method public constructor <init>(Lmtp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxla;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljzb;->a:Lxla;

    .line 10
    .line 11
    iget-object v0, v0, Lxla;->a:Lxky;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljzb;->b:Lxkw;

    .line 17
    .line 18
    invoke-static {p1}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ljzb;->d:Laogi;

    .line 23
    .line 24
    new-instance v0, Laofr;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Laofr;-><init>(Laogg;Laoav;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljzb;->c:Laogg;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Ljzb;->b:Lxkw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Ljzb;->c:Laogg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lmtp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzb;->d:Laogi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljzb;->a:Lxla;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lxla;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
