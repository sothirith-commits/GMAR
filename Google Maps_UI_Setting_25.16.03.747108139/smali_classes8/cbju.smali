.class public final Lcbju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcefx;


# static fields
.field public static final a:Lcefx;

.field static final b:Lcefx;

.field static final c:Lcefx;

.field public static final d:Lcefx;

.field static final e:Lcefx;

.field static final f:Lcefx;

.field static final g:Lcefx;

.field static final h:Lcefx;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcbju;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcbju;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcbju;->h:Lcefx;

    .line 8
    .line 9
    new-instance v0, Lcbju;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lcbju;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcbju;->g:Lcefx;

    .line 16
    .line 17
    new-instance v0, Lcbju;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lcbju;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcbju;->f:Lcefx;

    .line 24
    .line 25
    new-instance v0, Lcbju;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lcbju;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcbju;->e:Lcefx;

    .line 32
    .line 33
    new-instance v0, Lcbju;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lcbju;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcbju;->d:Lcefx;

    .line 40
    .line 41
    new-instance v0, Lcbju;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lcbju;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcbju;->c:Lcefx;

    .line 48
    .line 49
    new-instance v0, Lcbju;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Lcbju;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcbju;->b:Lcefx;

    .line 56
    .line 57
    new-instance v0, Lcbju;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lcbju;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcbju;->a:Lcefx;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcbju;->i:I

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
    .locals 3

    .line 1
    iget v0, p0, Lcbju;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcbko;->a(I)Lcbko;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :pswitch_0
    invoke-static {p1}, La;->ce(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    invoke-static {p1}, La;->cf(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_2
    invoke-static {p1}, La;->cp(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_3
    invoke-static {p1}, La;->cp(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_4
    invoke-static {p1}, La;->ci(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_5
    invoke-static {p1}, Lcbjn;->a(I)Lcbjn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    return v2

    .line 48
    :pswitch_6
    invoke-static {p1}, Lcbjv;->a(I)Lcbjv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    return v2

    .line 56
    nop

    .line 57
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
