.class final Lblt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbld;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lblt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbjy;Ljava/lang/Object;Ljava/lang/Object;Lckgd;Lckek;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lblt;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    check-cast p3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {v2, p2, v1}, Laxf;->e(FFI)Lbbt;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object p2, p0, Lblt;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, p2

    .line 27
    check-cast v6, Lark;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    move-object v7, p4

    .line 31
    move-object v8, p5

    .line 32
    invoke-static/range {v3 .. v8}, Lavq;->l(Lbjy;FLbbt;Lark;Lckgd;Lckek;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lckes;->a:Lckes;

    .line 37
    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    check-cast p1, Lbxw;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    move-object v0, p1

    .line 45
    move-object v5, p4

    .line 46
    move-object v6, p5

    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    check-cast p3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {v2, p2, v1}, Laxf;->e(FFI)Lbbt;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    mul-float v1, p3, p2

    .line 72
    .line 73
    iget-object v4, p0, Lblt;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move v2, p1

    .line 76
    invoke-static/range {v0 .. v6}, Lavq;->i(Lbjy;FFLbbt;Lbbs;Lckgd;Lckek;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lckes;->a:Lckes;

    .line 81
    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    check-cast p1, Lbxw;

    .line 86
    .line 87
    return-object p1
.end method
