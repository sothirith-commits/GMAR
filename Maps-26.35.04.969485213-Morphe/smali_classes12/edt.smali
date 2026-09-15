.class public final Ledt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyp;


# instance fields
.field public final a:Ldzw;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledt;->b:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p1, Ldzw;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Ldyq;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ledt;->a:Ldzw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Ledt;->a:Ldzw;

    .line 2
    .line 3
    iget-object v1, v0, Ldzw;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Ldzw;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    check-cast v3, Ldyq;

    .line 13
    .line 14
    invoke-interface {v3}, Ldyq;->a()Ldyp;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Ledt;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ldyp;->i()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
