.class public final synthetic Ladij;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladij;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget p0, p0, Ladij;->$cid:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    if-eq p0, v2, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p0, v3, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    sget p0, Lapft;->e:I

    .line 18
    .line 19
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_7

    .line 22
    .line 23
    if-eqz p2, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    sget p0, Laegr;->a:I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int v0, p0, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    check-cast p1, Lalll;

    .line 48
    .line 49
    check-cast p2, Lalll;

    .line 50
    .line 51
    iget-object p0, p1, Lalll;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lzlc;

    .line 54
    .line 55
    iget-wide p0, p0, Lzlc;->a:J

    .line 56
    .line 57
    iget-object p2, p2, Lalll;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lzlc;

    .line 60
    .line 61
    iget-wide v0, p2, Lzlc;->a:J

    .line 62
    .line 63
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    if-nez p2, :cond_7

    .line 75
    .line 76
    :cond_3
    move v0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-nez p2, :cond_6

    .line 79
    .line 80
    :cond_5
    move v0, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :cond_7
    :goto_0
    return v0
.end method
