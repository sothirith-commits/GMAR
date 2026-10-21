.class public final Lbni;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbos;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcib;

.field public final c:Ljava/lang/String;

.field public d:Landroid/view/autofill/AutofillId;

.field public e:Z

.field public final f:Lbnn;

.field public g:Lye;

.field public final h:Leyy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbnn;Leyy;Landroid/view/View;Lcib;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbni;->f:Lbnn;

    .line 5
    .line 6
    iput-object p2, p0, Lbni;->h:Leyy;

    .line 7
    .line 8
    iput-object p3, p0, Lbni;->a:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lbni;->b:Lcib;

    .line 11
    .line 12
    iput-object p5, p0, Lbni;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p3, p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Log;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p2, p1, p3}, Log;-><init>(Ljava/lang/Object;[B)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Log;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lbni;->d:Landroid/view/autofill/AutofillId;

    .line 42
    .line 43
    new-instance p1, Lye;

    .line 44
    .line 45
    const/4 p2, 0x6

    .line 46
    invoke-direct {p1, p2}, Lye;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbni;->g:Lye;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "Required value was null."

    .line 53
    .line 54
    invoke-static {p0}, Lbwi;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 55
    .line 56
    .line 57
    new-instance p0, Laocd;

    .line 58
    .line 59
    invoke-direct {p0}, Laocd;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method


# virtual methods
.method public final ku(Lbpl;Lbpl;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljm;->x(Lcag;)Lcbc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcbc;->n()Lcho;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lpl;->p(Lcho;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lbni;->f:Lbnn;

    .line 23
    .line 24
    iget-object v2, p0, Lbni;->a:Landroid/view/View;

    .line 25
    .line 26
    iget p1, p1, Lcbc;->c:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lbnn;->a()Landroid/view/autofill/AutofillManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v2, p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ljm;->x(Lcag;)Lcbc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcbc;->n()Lcho;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Lpl;->p(Lcho;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ne p2, v0, :cond_1

    .line 54
    .line 55
    iget p1, p1, Lcbc;->c:I

    .line 56
    .line 57
    iget-object p2, p0, Lbni;->b:Lcib;

    .line 58
    .line 59
    iget-object v1, p2, Lcib;->a:Lyc;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lyc;->a(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcbc;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, Lcib;->h(Lcbc;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v2, v0, :cond_1

    .line 74
    .line 75
    iget-object v2, p2, Lcib;->f:Lqz;

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lcib;->a(Lcbc;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object v1, v2, Lqz;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, [J

    .line 84
    .line 85
    aget-wide v2, v1, p2

    .line 86
    .line 87
    add-int/2addr p2, v0

    .line 88
    aget-wide v0, v1, p2

    .line 89
    .line 90
    const/16 p2, 0x20

    .line 91
    .line 92
    shr-long v4, v2, p2

    .line 93
    .line 94
    long-to-int v2, v2

    .line 95
    shr-long v6, v0, p2

    .line 96
    .line 97
    long-to-int p2, v0

    .line 98
    iget-object v0, p0, Lbni;->f:Lbnn;

    .line 99
    .line 100
    iget-object p0, p0, Lbni;->a:Landroid/view/View;

    .line 101
    .line 102
    new-instance v1, Landroid/graphics/Rect;

    .line 103
    .line 104
    long-to-int v3, v6

    .line 105
    long-to-int v4, v4

    .line 106
    invoke-direct {v1, v4, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbnn;->a()Landroid/view/autofill/AutofillManager;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2, p0, p1, v1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method
