.class final Lchzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmey;


# static fields
.field static final a:Lcmey;

.field static final b:Lcmey;

.field static final c:Lcmey;

.field static final d:Lcmey;

.field static final e:Lcmey;

.field static final f:Lcmey;

.field static final g:Lcmey;

.field static final h:Lcmey;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchzi;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lchzi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lchzi;->h:Lcmey;

    .line 8
    .line 9
    new-instance v0, Lchzi;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lchzi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lchzi;->g:Lcmey;

    .line 16
    .line 17
    new-instance v0, Lchzi;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lchzi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lchzi;->f:Lcmey;

    .line 24
    .line 25
    new-instance v0, Lchzi;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lchzi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lchzi;->e:Lcmey;

    .line 32
    .line 33
    new-instance v0, Lchzi;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lchzi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lchzi;->d:Lcmey;

    .line 40
    .line 41
    new-instance v0, Lchzi;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lchzi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lchzi;->c:Lcmey;

    .line 48
    .line 49
    new-instance v0, Lchzi;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Lchzi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lchzi;->b:Lcmey;

    .line 56
    .line 57
    new-instance v0, Lchzi;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lchzi;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lchzi;->a:Lcmey;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lchzi;->i:I

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
    iget p0, p0, Lchzi;->i:I

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
    invoke-static {p1}, La;->cb(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_6

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
    invoke-static {p1}, Lciad;->a(I)Lciad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

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
    invoke-static {p1}, La;->cc(I)I

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
    invoke-static {p1}, La;->cc(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    return v1

    .line 47
    :pswitch_4
    invoke-static {p1}, La;->cc(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    return v0

    .line 54
    :cond_4
    return v1

    .line 55
    :pswitch_5
    invoke-static {p1}, La;->cb(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    return v0

    .line 62
    :cond_5
    return v1

    .line 63
    :pswitch_6
    invoke-static {p1}, Lcclh;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    return v0

    .line 70
    :cond_6
    return v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
