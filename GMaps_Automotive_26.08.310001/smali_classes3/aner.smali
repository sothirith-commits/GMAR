.class public Laner;
.super Lanes;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final serialVersionUID:J = -0x17c644f4f4567f9L


# direct methods
.method public constructor <init>(Lankk;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lanes;-><init>(Lankk;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(II)Lankk;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lanet;->k(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lanet;->k(I)V

    .line 5
    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Laner;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lanes;-><init>(Lankk;II)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Start index ("

    .line 18
    .line 19
    const-string v1, ") is greater than end index ("

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    invoke-static {p2, p1, v0, v1, v2}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanet;->c(II)Lankk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
