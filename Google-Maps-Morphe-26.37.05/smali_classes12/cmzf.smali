.class public final Lcmzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmey;


# static fields
.field public static final a:Lcmey;

.field public static final b:Lcmey;

.field public static final c:Lcmey;

.field public static final d:Lcmey;

.field public static final e:Lcmey;

.field public static final f:Lcmey;

.field public static final g:Lcmey;

.field public static final h:Lcmey;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcmzf;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcmzf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcmzf;->h:Lcmey;

    .line 8
    .line 9
    new-instance v0, Lcmzf;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lcmzf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcmzf;->g:Lcmey;

    .line 16
    .line 17
    new-instance v0, Lcmzf;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lcmzf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcmzf;->f:Lcmey;

    .line 24
    .line 25
    new-instance v0, Lcmzf;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lcmzf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcmzf;->e:Lcmey;

    .line 32
    .line 33
    new-instance v0, Lcmzf;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lcmzf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcmzf;->d:Lcmey;

    .line 40
    .line 41
    new-instance v0, Lcmzf;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lcmzf;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcmzf;->c:Lcmey;

    .line 48
    .line 49
    new-instance v0, Lcmzf;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Lcmzf;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcmzf;->b:Lcmey;

    .line 56
    .line 57
    new-instance v0, Lcmzf;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lcmzf;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcmzf;->a:Lcmey;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcmzf;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 2

    .line 1
    iget p0, p0, Lcmzf;->i:I

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
    invoke-static {p1}, Lcnaf;->a(I)Lcnaf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_5

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-static {p1}, La;->cc(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v1

    .line 23
    :pswitch_1
    invoke-static {p1}, La;->bw(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    return v1

    .line 31
    :pswitch_2
    invoke-static {p1}, Lcmyv;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v1

    .line 39
    :pswitch_3
    packed-switch p1, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_4
    return v0

    .line 44
    :pswitch_5
    invoke-static {p1}, La;->cb(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    return v1

    .line 52
    :pswitch_6
    invoke-static {p1}, La;->cg(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    return v0

    .line 59
    :cond_4
    return v1

    .line 60
    :pswitch_7
    invoke-static {p1}, Lcqws;->p(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    return v0

    .line 67
    :cond_5
    return v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
