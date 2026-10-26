.class final Lakk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakb;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Laiw;Ljava/lang/Object;Ljava/lang/Object;Laofi;Laodp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lakk;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {v1, p3}, Lqr;->a(FF)Laar;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object p0, p0, Lakk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lpe;

    .line 25
    .line 26
    move-object v9, p3

    .line 27
    move-object p3, p0

    .line 28
    move-object p0, p1

    .line 29
    move p1, p2

    .line 30
    move-object p2, v9

    .line 31
    invoke-static/range {p0 .. p5}, Lqc;->k(Laiw;FLaar;Lpe;Laofi;Laodp;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Laodw;->a:Laodw;

    .line 36
    .line 37
    if-eq p0, p1, :cond_1

    .line 38
    .line 39
    check-cast p0, Lbdf;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, p1

    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    check-cast p3, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v1, p1}, Lqr;->a(FF)Laar;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    mul-float v3, p2, p1

    .line 68
    .line 69
    iget-object v6, p0, Lakk;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v7, p4

    .line 72
    move-object v8, p5

    .line 73
    invoke-static/range {v2 .. v8}, Lqc;->g(Laiw;FFLaar;Laaq;Laofi;Laodp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Laodw;->a:Laodw;

    .line 78
    .line 79
    if-eq p0, p1, :cond_1

    .line 80
    .line 81
    check-cast p0, Lbdf;

    .line 82
    .line 83
    :cond_1
    :goto_0
    return-object p0
.end method
