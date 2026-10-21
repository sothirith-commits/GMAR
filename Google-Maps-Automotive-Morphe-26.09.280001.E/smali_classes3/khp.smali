.class public final Lkhp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Laogp;

.field public static final b:Laogp;

.field public static final c:Laogp;

.field public static final d:Laogp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhoh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lhoh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbjw;

    .line 8
    .line 9
    const v2, 0xc429942

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lkhp;->a:Laogp;

    .line 17
    .line 18
    new-instance v0, Lhoh;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lhoh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbjw;

    .line 26
    .line 27
    const v2, -0x4349ead5

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lkhp;->b:Laogp;

    .line 34
    .line 35
    new-instance v0, Lhoh;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lhoh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lbjw;

    .line 43
    .line 44
    const v2, 0x662c2874

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lkhp;->c:Laogp;

    .line 51
    .line 52
    new-instance v0, Lhoh;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lhoh;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lbjw;

    .line 60
    .line 61
    const v2, 0x59fd49c8

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v0}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lkhp;->d:Laogp;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a(Lbca;I)Laoct;
    .locals 12

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
    invoke-interface {p0, v0, p1}, Lbca;->D(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const p1, 0x7f0802dd

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0, v3}, Lcem;->i(ILbca;I)Lbsx;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v10, 0x38

    .line 26
    .line 27
    const/16 v11, 0xc

    .line 28
    .line 29
    const-string v5, "Remove charging"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    move-object v9, p0

    .line 35
    invoke-static/range {v4 .. v11}, Lskt;->i(Lbsx;Ljava/lang/String;Lbmz;JLbca;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v9, p0

    .line 40
    invoke-interface {v9}, Lbca;->p()V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 44
    .line 45
    return-object p0
.end method
