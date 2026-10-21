.class public final Lkyb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkyb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkyb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkyb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Laeqm;

    .line 18
    .line 19
    iget p1, p1, Laeqm;->c:F

    .line 20
    .line 21
    float-to-double v0, p1

    .line 22
    iget-object p0, p0, Lkyb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Ladgv;->S(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    check-cast p1, Lmxc;

    .line 38
    .line 39
    iget-object p1, p1, Lmxc;->a:Lnbz;

    .line 40
    .line 41
    iget-object p0, p0, Lkyb;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, p0}, Ladgv;->S(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    check-cast p1, Lnca;

    .line 53
    .line 54
    iget-object p1, p1, Lnca;->a:Lnbz;

    .line 55
    .line 56
    iget-object p0, p0, Lkyb;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, p0}, Ladgv;->S(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    iget-object p0, p0, Lkyb;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lrco;

    .line 72
    .line 73
    iget-object p0, p0, Lrco;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Loqh;

    .line 76
    .line 77
    invoke-virtual {p0}, Loqh;->e()V

    .line 78
    .line 79
    .line 80
    sget-object p0, Laoct;->a:Laoct;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    iget-object p0, p0, Lkyb;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lqip;

    .line 88
    .line 89
    invoke-virtual {p0}, Lqip;->d()V

    .line 90
    .line 91
    .line 92
    sget-object p0, Laoct;->a:Laoct;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    iget-object p0, p0, Lkyb;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p0}, Lrim;->a()Z

    .line 100
    .line 101
    .line 102
    sget-object p0, Laoct;->a:Laoct;

    .line 103
    .line 104
    return-object p0
.end method
