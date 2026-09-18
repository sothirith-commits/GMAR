.class public final Lanac;
.super Lankz;
.source "PG"

# interfaces
.implements Lankv;


# instance fields
.field final synthetic a:Laneu;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laneu;III)V
    .locals 0

    .line 1
    iput p4, p0, Lanac;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lanac;->a:Laneu;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lankz;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(II)Lankv;
    .locals 2

    .line 1
    iget v0, p0, Lanac;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lanac;

    .line 9
    .line 10
    iget-object p0, p0, Lanac;->a:Laneu;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lanac;-><init>(Laneu;III)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lanac;

    .line 18
    .line 19
    iget-object p0, p0, Lanac;->a:Laneu;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, Lanac;-><init>(Laneu;III)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lanac;

    .line 26
    .line 27
    iget-object p0, p0, Lanac;->a:Laneu;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, p2, v1}, Lanac;-><init>(Laneu;III)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method protected final synthetic c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lanac;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lanac;->a:Laneu;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lanhi;

    .line 11
    .line 12
    check-cast p0, Lanhe;

    .line 13
    .line 14
    iget-object p0, p0, Lanhe;->a:Lanhk;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lanhi;-><init>(Lanhk;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lamxz;

    .line 21
    .line 22
    check-cast p0, Lamxx;

    .line 23
    .line 24
    iget-object p0, p0, Lamxx;->a:Lamyc;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lamxz;-><init>(Lamyc;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lanar;

    .line 31
    .line 32
    check-cast p0, Lanad;

    .line 33
    .line 34
    iget-object p0, p0, Lanad;->a:Lanai;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, v1}, Lanar;-><init>(Lamxi;II)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final characteristics()I
    .locals 0

    .line 1
    const/16 p0, 0x4051

    .line 2
    .line 3
    return p0
.end method
