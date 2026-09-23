.class public final Lkeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkee;


# instance fields
.field private final a:Lbqpa;


# direct methods
.method public constructor <init>(Laesm;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamqx;

    .line 5
    .line 6
    invoke-direct {v0}, Lamqx;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, p2}, Laesm;->be(ILjava/lang/Runnable;)Lkef;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lamqx;

    .line 19
    .line 20
    invoke-direct {v1}, Lamqx;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p1, v2, p2}, Laesm;->be(ILjava/lang/Runnable;)Lkef;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lkeg;->a:Lbqpa;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkeg;->a:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
