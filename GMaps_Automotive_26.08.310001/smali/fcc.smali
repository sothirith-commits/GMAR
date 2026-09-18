.class public final Lfcc;
.super Lfbu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfbu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lfcc;
    .locals 1

    .line 1
    new-instance v0, Lfcc;

    .line 2
    .line 3
    invoke-direct {v0}, Lfbu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfbu;->j(Ljava/lang/Class;)Lfbu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lfcc;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Leuh;)Lfcc;
    .locals 1

    .line 1
    new-instance v0, Lfcc;

    .line 2
    .line 3
    invoke-direct {v0}, Lfbu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfbu;->k(Leuh;)Lfbu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lfcc;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfcc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lfbu;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
