.class public final synthetic Lapr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Larz;


# direct methods
.method public synthetic constructor <init>(Larz;JIII)V
    .locals 0

    .line 1
    iput p6, p0, Lapr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapr;->d:Larz;

    .line 7
    .line 8
    iput-wide p2, p0, Lapr;->a:J

    .line 9
    .line 10
    iput p4, p0, Lapr;->b:I

    .line 11
    .line 12
    iput p5, p0, Lapr;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lapr;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v0, p0, Lapr;->b:I

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    check-cast p3, Laofi;

    .line 21
    .line 22
    iget-wide v0, p0, Lapr;->a:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcmo;->d(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge p1, v2, :cond_0

    .line 29
    .line 30
    move p1, v2

    .line 31
    :cond_0
    invoke-static {v0, v1}, Lcmo;->b(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-le p1, v2, :cond_1

    .line 36
    .line 37
    move p1, v2

    .line 38
    :cond_1
    iget v2, p0, Lapr;->c:I

    .line 39
    .line 40
    add-int/2addr p2, v2

    .line 41
    invoke-static {v0, v1}, Lcmo;->c(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v1}, Lcmo;->a(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge p2, v2, :cond_2

    .line 50
    .line 51
    move p2, v2

    .line 52
    :cond_2
    if-gt p2, v0, :cond_3

    .line 53
    .line 54
    move v0, p2

    .line 55
    :cond_3
    iget-object p0, p0, Lapr;->d:Larz;

    .line 56
    .line 57
    sget-object p2, Laocj;->a:Laocj;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, p2, p3}, Larz;->kg(IILjava/util/Map;Laofi;)Lbxn;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget v0, p0, Lapr;->b:I

    .line 77
    .line 78
    add-int/2addr p1, v0

    .line 79
    check-cast p3, Laofi;

    .line 80
    .line 81
    iget-wide v0, p0, Lapr;->a:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcmo;->d(J)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge p1, v2, :cond_5

    .line 88
    .line 89
    move p1, v2

    .line 90
    :cond_5
    invoke-static {v0, v1}, Lcmo;->b(J)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-le p1, v2, :cond_6

    .line 95
    .line 96
    move p1, v2

    .line 97
    :cond_6
    iget v2, p0, Lapr;->c:I

    .line 98
    .line 99
    add-int/2addr p2, v2

    .line 100
    invoke-static {v0, v1}, Lcmo;->c(J)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v0, v1}, Lcmo;->a(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge p2, v2, :cond_7

    .line 109
    .line 110
    move p2, v2

    .line 111
    :cond_7
    if-gt p2, v0, :cond_8

    .line 112
    .line 113
    move v0, p2

    .line 114
    :cond_8
    iget-object p0, p0, Lapr;->d:Larz;

    .line 115
    .line 116
    sget-object p2, Laocj;->a:Laocj;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0, p2, p3}, Larz;->kg(IILjava/util/Map;Laofi;)Lbxn;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_0
    return-object p0
.end method
