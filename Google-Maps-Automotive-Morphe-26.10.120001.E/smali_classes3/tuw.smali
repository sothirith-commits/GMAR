.class public final synthetic Ltuw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltva;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltuw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcum;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Ltuw;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p2, p0}, Lcum;->n(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p2, p0}, Lcum;->k(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, p2}, Lcum;->d(I)Lcuh;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcuh;->e:Lcui;

    .line 48
    .line 49
    iput p0, p1, Lcui;->aa:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    check-cast p3, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1, p2, p0}, Lcum;->t(IF)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    check-cast p3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p1, p2}, Lcum;->d(I)Lcuh;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lcuh;->c:Lcuk;

    .line 73
    .line 74
    iput p0, p1, Lcuk;->c:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    check-cast p3, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1, p2, p0}, Lcum;->v(IF)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method
