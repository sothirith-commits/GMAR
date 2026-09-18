.class public final synthetic Ladxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladxu;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Ladxu;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v2, :cond_3

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    sget p0, Laoum;->e:I

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    if-nez p2, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_5

    .line 35
    .line 36
    if-nez p2, :cond_4

    .line 37
    .line 38
    return v1

    .line 39
    :cond_4
    return v0

    .line 40
    :cond_5
    if-nez p2, :cond_6

    .line 41
    .line 42
    return v2

    .line 43
    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_7
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    sget p0, Ladxv;->a:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p0, p1

    .line 63
    return p0
.end method
