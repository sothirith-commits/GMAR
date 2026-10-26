.class final Lalef;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakbx;


# static fields
.field static final a:Lakbx;

.field static final b:Lakbx;

.field static final c:Lakbx;

.field static final d:Lakbx;

.field static final e:Lakbx;

.field static final f:Lakbx;

.field static final g:Lakbx;

.field static final h:Lakbx;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalef;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lalef;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lalef;->h:Lakbx;

    .line 8
    .line 9
    new-instance v0, Lalef;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lalef;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lalef;->g:Lakbx;

    .line 16
    .line 17
    new-instance v0, Lalef;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lalef;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lalef;->f:Lakbx;

    .line 24
    .line 25
    new-instance v0, Lalef;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lalef;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lalef;->e:Lakbx;

    .line 32
    .line 33
    new-instance v0, Lalef;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lalef;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lalef;->d:Lakbx;

    .line 40
    .line 41
    new-instance v0, Lalef;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lalef;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lalef;->c:Lakbx;

    .line 48
    .line 49
    new-instance v0, Lalef;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Lalef;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lalef;->b:Lakbx;

    .line 56
    .line 57
    new-instance v0, Lalef;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lalef;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lalef;->a:Lakbx;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalef;->$cid:I

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
    .locals 0

    .line 1
    iget p0, p0, Lalef;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p1}, La;->bv(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_1

    .line 12
    :pswitch_1
    invoke-static {p1}, La;->bC(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    :pswitch_2
    invoke-static {p1}, La;->bo(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_1

    .line 22
    :pswitch_3
    invoke-static {p1}, La;->bq(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_1

    .line 27
    :pswitch_4
    invoke-static {p1}, La;->bp(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_1
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
