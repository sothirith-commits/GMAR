.class public final Lcjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbeg;

.field public static final b:Lbeg;

.field public static final c:Lbeg;

.field private static final d:Lbcf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbcc;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lbcc;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcjc;->d:Lbcf;

    .line 16
    .line 17
    new-instance v1, Lbeg;

    .line 18
    .line 19
    sget-object v2, Lbch;->a:Lbcf;

    .line 20
    .line 21
    const/16 v3, 0x78

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v1, v3, v2, v4}, Lbeg;-><init>(ILbcf;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcjc;->a:Lbeg;

    .line 28
    .line 29
    new-instance v1, Lbeg;

    .line 30
    .line 31
    const/16 v2, 0x96

    .line 32
    .line 33
    invoke-direct {v1, v2, v0, v4}, Lbeg;-><init>(ILbcf;I)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcjc;->b:Lbeg;

    .line 37
    .line 38
    new-instance v1, Lbeg;

    .line 39
    .line 40
    invoke-direct {v1, v3, v0, v4}, Lbeg;-><init>(ILbcf;I)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcjc;->c:Lbeg;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lbbl;FLbmb;Lbmb;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    instance-of p2, p3, Lbmd;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :goto_0
    sget-object v0, Lcjc;->a:Lbeg;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    instance-of p2, p3, Lblv;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of p2, p3, Lblz;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of p2, p3, Lblx;

    .line 22
    .line 23
    if-eqz p2, :cond_7

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    if-eqz p2, :cond_7

    .line 27
    .line 28
    instance-of p3, p2, Lbmd;

    .line 29
    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    :goto_1
    sget-object v0, Lcjc;->b:Lbeg;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    instance-of p3, p2, Lblv;

    .line 36
    .line 37
    if-eqz p3, :cond_5

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_5
    instance-of p3, p2, Lblz;

    .line 41
    .line 42
    if-eqz p3, :cond_6

    .line 43
    .line 44
    sget-object v0, Lcjc;->c:Lbeg;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_6
    instance-of p2, p2, Lblx;

    .line 48
    .line 49
    if-eqz p2, :cond_7

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_7
    :goto_2
    move-object v3, v0

    .line 53
    if-eqz v3, :cond_8

    .line 54
    .line 55
    new-instance v2, Ldxe;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Ldxe;-><init>(F)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v6, 0xc

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object v5, p4

    .line 65
    invoke-static/range {v1 .. v6}, Lbbl;->k(Lbbl;Ljava/lang/Object;Lbbs;Lckgd;Lckek;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lckes;->a:Lckes;

    .line 70
    .line 71
    if-ne p0, p1, :cond_9

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_8
    move-object v1, p0

    .line 75
    move-object v5, p4

    .line 76
    new-instance p0, Ldxe;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ldxe;-><init>(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0, v5}, Lbbl;->e(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lckes;->a:Lckes;

    .line 86
    .line 87
    if-ne p0, p1, :cond_9

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_9
    sget-object p0, Lckcg;->a:Lckcg;

    .line 91
    .line 92
    return-object p0
.end method
