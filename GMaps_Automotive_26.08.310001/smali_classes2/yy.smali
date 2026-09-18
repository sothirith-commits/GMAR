.class public final Lyy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Lyx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lyy;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lyx;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lyx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lyy;->b:Lyx;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    if-lt p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    const-string v0, " is out of bounds. The list has "

    .line 12
    .line 13
    const-string v1, " elements."

    .line 14
    .line 15
    const-string v2, "Index "

    .line 16
    .line 17
    invoke-static {p0, p1, v2, v0, v1}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lpl;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final b(Ljava/util/List;II)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    const-string v0, ") is greater than toIndex ("

    .line 8
    .line 9
    const-string v1, ")."

    .line 10
    .line 11
    const-string v2, "Indices are out of order. fromIndex ("

    .line 12
    .line 13
    invoke-static {p2, p1, v2, v0, v1}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lpl;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-gez p1, :cond_1

    .line 21
    .line 22
    const-string v0, "fromIndex ("

    .line 23
    .line 24
    const-string v1, ") is less than 0."

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lpl;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-le p2, p0, :cond_2

    .line 34
    .line 35
    const-string p1, ") is more than than the list size ("

    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    const-string v1, "toIndex ("

    .line 40
    .line 41
    invoke-static {p0, p2, v1, p1, v0}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lpl;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Lyx;
    .locals 2

    .line 1
    new-instance v0, Lyx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lyx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lyx;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lyx;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
