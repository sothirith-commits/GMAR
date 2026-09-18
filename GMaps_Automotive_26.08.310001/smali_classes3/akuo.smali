.class public final Lakuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqt;


# static fields
.field static final a:Lajqt;

.field static final b:Lajqt;

.field static final c:Lajqt;

.field static final d:Lajqt;

.field static final e:Lajqt;

.field static final f:Lajqt;

.field public static final g:Lajqt;

.field public static final h:Lajqt;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakuo;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lakuo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lakuo;->h:Lajqt;

    .line 8
    .line 9
    new-instance v0, Lakuo;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lakuo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lakuo;->g:Lajqt;

    .line 16
    .line 17
    new-instance v0, Lakuo;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lakuo;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lakuo;->f:Lajqt;

    .line 24
    .line 25
    new-instance v0, Lakuo;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lakuo;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lakuo;->e:Lajqt;

    .line 32
    .line 33
    new-instance v0, Lakuo;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lakuo;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lakuo;->d:Lajqt;

    .line 40
    .line 41
    new-instance v0, Lakuo;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lakuo;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lakuo;->c:Lajqt;

    .line 48
    .line 49
    new-instance v0, Lakuo;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Lakuo;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lakuo;->b:Lajqt;

    .line 56
    .line 57
    new-instance v0, Lakuo;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lakuo;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lakuo;->a:Lajqt;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakuo;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget p0, p0, Lakuo;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return v1

    .line 12
    :pswitch_1
    invoke-static {p1}, La;->X(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    return v1

    .line 20
    :pswitch_2
    invoke-static {p1}, Lakwm;->b(I)Lakwm;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v1

    .line 28
    :pswitch_3
    invoke-static {p1}, La;->aw(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_4
    invoke-static {p1}, La;->ax(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :pswitch_5
    invoke-static {p1}, La;->aG(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_6
    invoke-static {p1}, La;->aK(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_7
    invoke-static {p1}, La;->aw(I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_8
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
