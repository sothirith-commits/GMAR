.class public final Lkfr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkci;


# instance fields
.field private final a:Lxvi;

.field private final b:Lxvf;

.field private final c:Laosn;

.field private final d:Laosp;


# direct methods
.method public constructor <init>(Lnbu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxvi;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkfr;->a:Lxvi;

    .line 10
    .line 11
    iget-object v0, v0, Lxvi;->a:Lxvh;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkfr;->b:Lxvf;

    .line 17
    .line 18
    invoke-static {p1}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkfr;->d:Laosp;

    .line 23
    .line 24
    new-instance v0, Laory;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Laory;-><init>(Laosn;Laonc;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkfr;->c:Laosn;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lxvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfr;->b:Lxvf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfr;->c:Laosn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lnbu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfr;->d:Laosp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laosp;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkfr;->a:Lxvi;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lxvi;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
