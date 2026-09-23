.class public abstract Lvtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtc;


# instance fields
.field public a:Z

.field private final b:Lbqpa;

.field private final c:Lbdog;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laafl;->b:Laafl;

    .line 5
    .line 6
    new-instance v1, Laafj;

    .line 7
    .line 8
    const v2, 0x3ea8f5c3    # 0.33f

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Laafj;-><init>(F)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Laafl;->c:Laafl;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lvtp;->b:Lbqpa;

    .line 21
    .line 22
    new-instance v0, Lvto;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lvto;-><init>(Lvtp;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvtp;->c:Lbdog;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public c()Lbdog;
    .locals 1

    .line 1
    iget-object v0, p0, Lvtp;->c:Lbdog;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laafl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvtp;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvtp;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
