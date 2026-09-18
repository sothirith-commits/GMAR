.class public final Lqdb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:S

.field private b:Z


# direct methods
.method public constructor <init>(Lqdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p1, Lqdc;->a:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lqdb;->b:Z

    .line 7
    .line 8
    const/16 p1, 0x1fff

    .line 9
    .line 10
    iput-short p1, p0, Lqdb;->a:S

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lqdc;
    .locals 2

    .line 1
    iget-short v0, p0, Lqdb;->a:S

    .line 2
    .line 3
    const/16 v1, 0x1fff

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqdc;

    .line 8
    .line 9
    iget-boolean p0, p0, Lqdb;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lqdc;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqdb;->b:Z

    .line 2
    .line 3
    iget-short p1, p0, Lqdb;->a:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lqdb;->a:S

    .line 9
    .line 10
    return-void
.end method
