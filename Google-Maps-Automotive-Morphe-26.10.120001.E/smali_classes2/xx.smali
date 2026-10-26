.class public final Lxx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Lxw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lxx;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lxw;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lxw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lxx;->b:Lxw;

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
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p1, p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, " is out of bounds. The list has "

    .line 10
    .line 11
    const-string v1, " elements."

    .line 12
    .line 13
    const-string v2, "Index "

    .line 14
    .line 15
    invoke-static {p0, p1, v2, v0, v1}, La;->cq(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lph;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
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
    invoke-static {p2, p1, v2, v0, v1}, La;->cq(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lph;->a(Ljava/lang/String;)V

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
    invoke-static {p1, v0, v1}, La;->cf(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lph;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-le p2, p0, :cond_2

    .line 34
    .line 35
    const-string p1, "toIndex ("

    .line 36
    .line 37
    const-string v0, ") is more than than the list size ("

    .line 38
    .line 39
    const/16 v1, 0x29

    .line 40
    .line 41
    invoke-static {v1, p0, p2, p1, v0}, La;->ct(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lph;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Lxw;
    .locals 2

    .line 1
    new-instance v0, Lxw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lxw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lxw;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lxw;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
