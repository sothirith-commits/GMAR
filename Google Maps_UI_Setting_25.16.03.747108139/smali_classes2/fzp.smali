.class abstract Lfzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final d:Lfyt;


# direct methods
.method protected constructor <init>(Lfyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzp;->d:Lfyt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract a(Lfet;)Z
.end method

.method protected abstract b(Lfet;J)Z
.end method

.method public final c(Lfet;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfzp;->a(Lfet;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lfzp;->b(Lfet;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
