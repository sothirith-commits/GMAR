.class public final synthetic Ladkh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladkh;->a:I

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
    iget p0, p0, Ladkh;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    if-eq p0, v2, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p0, v3, :cond_3

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    sget p0, Lapgr;->e:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    sget p0, Laeiq;->a:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p0, p1

    .line 48
    return p0

    .line 49
    :cond_4
    check-cast p1, Lalmt;

    .line 50
    .line 51
    check-cast p2, Lalmt;

    .line 52
    .line 53
    iget-object p0, p1, Lalmt;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lzmh;

    .line 56
    .line 57
    iget-wide p0, p0, Lzmh;->a:J

    .line 58
    .line 59
    iget-object p2, p2, Lalmt;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lzmh;

    .line 62
    .line 63
    iget-wide v0, p2, Lzmh;->a:J

    .line 64
    .line 65
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    return v1

    .line 79
    :cond_6
    return v0

    .line 80
    :cond_7
    if-nez p2, :cond_8

    .line 81
    .line 82
    return v2

    .line 83
    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method
