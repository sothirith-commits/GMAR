.class public final Lbuq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Lbuq;->a(I)Lbuk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbuq;->a:Lbuk;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(I)Lbuk;
    .locals 1

    .line 1
    invoke-static {p0}, Lly;->I(I)Lbul;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbuk;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0, p0, p0}, Lbuk;-><init>(Lbul;Lbul;Lbul;Lbul;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(F)Lbuk;
    .locals 1

    .line 1
    new-instance v0, Lbum;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbum;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbuk;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lbuk;-><init>(Lbul;Lbul;Lbul;Lbul;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final c(FFFF)Lbuk;
    .locals 2

    .line 1
    new-instance v0, Lbuk;

    .line 2
    .line 3
    new-instance v1, Lbum;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbum;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbum;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbum;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lbum;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lbum;-><init>(F)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lbum;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lbum;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1, p2}, Lbuk;-><init>(Lbul;Lbul;Lbul;Lbul;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
