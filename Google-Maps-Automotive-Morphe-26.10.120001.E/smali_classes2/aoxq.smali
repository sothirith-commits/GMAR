.class public final Laoxq;
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

.field public static final h:Lakbx;

.field public static final i:Lakbx;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoxq;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laoxq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoxq;->i:Lakbx;

    .line 9
    .line 10
    new-instance v0, Laoxq;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Laoxq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laoxq;->h:Lakbx;

    .line 17
    .line 18
    new-instance v0, Laoxq;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Laoxq;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Laoxq;->g:Lakbx;

    .line 25
    .line 26
    new-instance v0, Laoxq;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v1}, Laoxq;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Laoxq;->f:Lakbx;

    .line 33
    .line 34
    new-instance v0, Laoxq;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Laoxq;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Laoxq;->e:Lakbx;

    .line 41
    .line 42
    new-instance v0, Laoxq;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, v1}, Laoxq;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Laoxq;->d:Lakbx;

    .line 49
    .line 50
    new-instance v0, Laoxq;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, v1}, Laoxq;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Laoxq;->c:Lakbx;

    .line 57
    .line 58
    new-instance v0, Laoxq;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1}, Laoxq;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Laoxq;->b:Lakbx;

    .line 65
    .line 66
    new-instance v0, Laoxq;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v1}, Laoxq;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Laoxq;->a:Lakbx;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laoxq;->$cid:I

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
    .locals 1

    .line 1
    iget p0, p0, Laoxq;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    const/4 p0, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-eq p1, p0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Laoyl;->c:Laoyl;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Laoyl;->b:Laoyl;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object p1, Laoyl;->a:Laoyl;

    .line 24
    .line 25
    :goto_0
    if-nez p1, :cond_3

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_2

    .line 29
    :pswitch_1
    invoke-static {p1}, La;->br(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    invoke-static {p1}, La;->bq(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    :pswitch_3
    invoke-static {p1}, La;->bo(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_2

    .line 44
    :pswitch_4
    invoke-static {p1}, La;->bp(I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :cond_3
    :goto_2
    return p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
