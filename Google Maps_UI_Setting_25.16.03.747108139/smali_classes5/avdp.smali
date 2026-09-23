.class public final Lavdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdo;


# instance fields
.field private final a:Lccib;

.field private final b:Lbqpa;


# direct methods
.method public constructor <init>(Lccib;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavdp;->a:Lccib;

    .line 5
    .line 6
    iget-object p1, p1, Lccib;->d:Lcegi;

    .line 7
    .line 8
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lauce;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lauce;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lavdp;->b:Lbqpa;

    .line 28
    .line 29
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
            "Lavdx;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lavdp;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavdp;->a:Lccib;

    .line 2
    .line 3
    iget-object v0, v0, Lccib;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavdp;->a:Lccib;

    .line 2
    .line 3
    iget-object v0, v0, Lccib;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
