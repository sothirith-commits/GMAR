.class public final Lbug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Lbuf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sput-object v1, Lbug;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lbuf;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbuf;-><init>(I)V

    .line 11
    .line 12
    sput-object v1, Lbug;->b:Lbuf;

    .line 13
    return-void
.end method

.method public static final a(Ljava/util/List;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    if-lt p1, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    .line 12
    :cond_1
    :goto_0
    const-string v0, " is out of bounds. The list has "

    .line 13
    .line 14
    const-string v1, " elements."

    .line 15
    .line 16
    const-string v2, "Index "

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v2, v0, v1}, La;->cZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbnm;->c(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public static final b(Ljava/util/List;II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-le p1, p2, :cond_0

    .line 7
    .line 8
    const-string v0, ") is greater than toIndex ("

    .line 9
    .line 10
    const-string v1, ")."

    .line 11
    .line 12
    const-string v2, "Indices are out of order. fromIndex ("

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1, v2, v0, v1}, La;->cZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbnm;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    if-gez p1, :cond_1

    .line 22
    .line 23
    const-string v0, "fromIndex ("

    .line 24
    .line 25
    const-string v1, ") is less than 0."

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbnm;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_1
    if-le p2, p0, :cond_2

    .line 35
    .line 36
    const-string p1, ") is more than than the list size ("

    .line 37
    .line 38
    const-string v0, ")"

    .line 39
    .line 40
    const-string v1, "toIndex ("

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p2, v1, p1, v0}, La;->cZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lbnm;->c(Ljava/lang/String;)V

    .line 48
    :cond_2
    return-void
.end method

.method public static final c(Ljava/lang/Object;)Lbuf;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbuf;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbuf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbuf;->q(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;)Lbuf;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbuf;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbuf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbuf;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbuf;->q(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method
