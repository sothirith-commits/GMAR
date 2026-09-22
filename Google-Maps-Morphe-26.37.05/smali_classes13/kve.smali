.class public final Lkve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvd;


# instance fields
.field private a:Lkvf;


# virtual methods
.method public final a(IZ)Lkvc;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lkve;->a:Lkvf;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lkvf;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkve;->a:Lkvf;

    .line 17
    .line 18
    :cond_1
    return-object p1

    .line 19
    :cond_2
    :goto_0
    sget-object p0, Lkva;->a:Lkva;

    .line 20
    .line 21
    return-object p0
.end method
