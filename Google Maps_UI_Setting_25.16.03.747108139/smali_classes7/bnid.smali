.class public final Lbnid;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgj;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:J

.field final synthetic e:F

.field final synthetic f:Z

.field final synthetic g:Lcmo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Ljava/util/Map;JFZLcmo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnid;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lbnid;->b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 4
    .line 5
    iput-object p3, p0, Lbnid;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-wide p4, p0, Lbnid;->d:J

    .line 8
    .line 9
    iput p6, p0, Lbnid;->e:F

    .line 10
    .line 11
    iput-boolean p7, p0, Lbnid;->f:Z

    .line 12
    .line 13
    iput-object p8, p0, Lbnid;->g:Lcmo;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lbxw;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast p3, Lclg;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    and-int/lit8 p4, p2, 0x6

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x4

    .line 31
    :goto_0
    or-int/2addr p1, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p2

    .line 34
    :goto_1
    and-int/lit8 p2, p2, 0x30

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3, v2}, Lclg;->R(I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eq v0, p2, :cond_2

    .line 43
    .line 44
    const/16 p2, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p2, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p2

    .line 50
    :cond_3
    and-int/lit16 p2, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    if-eq p2, p4, :cond_4

    .line 55
    .line 56
    move p2, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 p2, 0x0

    .line 59
    :goto_3
    and-int/2addr p1, v0

    .line 60
    invoke-virtual {p3, p2, p1}, Lclg;->Z(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lbnid;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v7, p1

    .line 73
    check-cast v7, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;

    .line 74
    .line 75
    const p1, 0x5d8bb579

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Lclg;->I(I)V

    .line 79
    .line 80
    .line 81
    int-to-long p1, v2

    .line 82
    iget-object v1, p0, Lbnid;->b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 83
    .line 84
    iget-object v3, p0, Lbnid;->c:Ljava/util/Map;

    .line 85
    .line 86
    iget-wide v4, p0, Lbnid;->d:J

    .line 87
    .line 88
    iget v6, p0, Lbnid;->e:F

    .line 89
    .line 90
    iget-boolean v8, p0, Lbnid;->f:Z

    .line 91
    .line 92
    iget-object v9, p0, Lbnid;->g:Lcmo;

    .line 93
    .line 94
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lbnib;

    .line 99
    .line 100
    invoke-direct/range {v0 .. v9}, Lbnib;-><init>(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;ILjava/util/Map;JFLcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemState;ZLcmo;)V

    .line 101
    .line 102
    .line 103
    const p2, -0x20bf49a5

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0, p3}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v7, 0xc06

    .line 111
    .line 112
    const/4 v8, 0x2

    .line 113
    const v3, 0x2f710

    .line 114
    .line 115
    .line 116
    move-object v4, p1

    .line 117
    move-object v6, p3

    .line 118
    invoke-static/range {v3 .. v8}, Lbnok;->b(ILjava/lang/Long;Lckgi;Lclg;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lclg;->y()V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move-object v6, p3

    .line 126
    invoke-virtual {v6}, Lclg;->D()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 130
    .line 131
    return-object p1
.end method
