.class public final Lebk;
.super Lebg;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lebg;-><init>([C)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()Lebk;
    .locals 1

    .line 1
    invoke-super {p0}, Lebg;->f()Lebg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lebk;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lebk;->C()Lebk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()Lebg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lebk;->C()Lebk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic g()Lebh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lebk;->C()Lebk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lmjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lmjr;-><init>(Lebk;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
