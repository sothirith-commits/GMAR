.class public final Lkgg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Laofm;

.field public static final b:Laofm;

.field public static final c:Laofm;

.field public static final d:Laofm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcnr;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcnr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbjf;

    .line 9
    .line 10
    const v2, 0xc429942

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lkgg;->a:Laofm;

    .line 18
    .line 19
    new-instance v0, Lcnr;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcnr;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbjf;

    .line 27
    .line 28
    const v2, -0x4349ead5

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lkgg;->b:Laofm;

    .line 35
    .line 36
    new-instance v0, Lcnr;

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcnr;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lbjf;

    .line 44
    .line 45
    const v2, 0x662c2874

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lkgg;->c:Laofm;

    .line 52
    .line 53
    new-instance v0, Lcnr;

    .line 54
    .line 55
    const/16 v1, 0x12

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcnr;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbjf;

    .line 61
    .line 62
    const v2, 0x59fd49c8

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v0}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lkgg;->d:Laofm;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Lbbj;I)Laobo;
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p1, v2

    .line 12
    invoke-interface {p0, v0, p1}, Lbbj;->E(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const p1, 0x7f0802ea

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0, v3}, Lcdw;->d(ILbbj;I)Lbsg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v6, 0x38

    .line 26
    .line 27
    const/16 v7, 0xc

    .line 28
    .line 29
    const-string v1, "Remove charging"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    invoke-static/range {v0 .. v7}, Lskh;->f(Lbsg;Ljava/lang/String;Lbmh;JLbbj;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v5, p0

    .line 40
    invoke-interface {v5}, Lbbj;->q()V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, Laobo;->a:Laobo;

    .line 44
    .line 45
    return-object p0
.end method
