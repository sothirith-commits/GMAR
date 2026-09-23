.class public Lagud;
.super Laguk;
.source "PG"


# static fields
.field private static final p:Lbdqg;

.field private static final q:Lbdqg;


# instance fields
.field private final A:Lagtp;

.field public a:Z

.field public b:Lcom/spotify/protocol/types/Capabilities;

.field public c:Lcom/spotify/protocol/types/PlayerContext;

.field public d:Lbdqq;

.field public e:Lagua;

.field public final f:Ljava/util/List;

.field public g:Z

.field public h:Z

.field public final i:Lcgqf;

.field public final j:Lcgqf;

.field public final k:Lcgqf;

.field public l:Lcdgq;

.field public m:Lcdgq;

.field public n:Lbocw;

.field private final r:Landroid/content/Context;

.field private final s:Laguy;

.field private final t:Lagvc;

.field private final u:Lagrz;

.field private final v:Lagtq;

.field private final w:Laguc;

.field private final x:Lcgri;

.field private y:Lcom/spotify/protocol/types/PlayerState;

.field private z:Lcom/spotify/protocol/types/Track;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f060d40

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->g(I)Lbdqg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lagud;->p:Lbdqg;

    .line 9
    .line 10
    const v0, 0x7f060d41

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbdpd;->g(I)Lbdqg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lagud;->q:Lbdqg;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdih;Laguz;Lagvc;Lagry;Lagrz;Lbdke;Lbssz;Lbssz;Lagtq;Lagub;Lcgri;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbdih;",
            "Laguz;",
            "Lagvc;",
            "Lagry;",
            "Lagrz;",
            "Lbdke<",
            "Lagvd;",
            ">;",
            "Lbssz;",
            "Lbssz;",
            "Lagtq;",
            "Lagub;",
            "Lcgri<",
            "Laash;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v5, "com.spotify.music"

    sget-object v2, Lagup;->a:Lagup;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Laguk;-><init>(Landroid/content/Context;Lagup;Lbdih;Lagry;Ljava/lang/String;Lbdke;Lbssz;Lbssz;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lagud;->a:Z

    new-instance p5, Lagtw;

    invoke-direct {p5, p0}, Lagtw;-><init>(Lagud;)V

    iput-object p5, p0, Lagud;->A:Lagtp;

    new-instance p5, Lagtx;

    invoke-direct {p5, p0, p2}, Lagtx;-><init>(Lagud;I)V

    iput-object p5, p0, Lagud;->i:Lcgqf;

    new-instance p5, Lagtx;

    const/4 v2, 0x0

    invoke-direct {p5, p0, v2}, Lagtx;-><init>(Lagud;I)V

    iput-object p5, p0, Lagud;->j:Lcgqf;

    new-instance p5, Lagtx;

    const/4 v2, 0x2

    invoke-direct {p5, p0, v2}, Lagtx;-><init>(Lagud;I)V

    iput-object p5, p0, Lagud;->k:Lcgqf;

    .line 2
    invoke-static {p2}, Lbmtv;->G(Z)V

    iput-object p1, p0, Lagud;->r:Landroid/content/Context;

    sget-object p1, Lagud;->p:Lbdqg;

    .line 3
    invoke-virtual {p3, p1}, Laguz;->a(Lbdqg;)Laguy;

    move-result-object p1

    iput-object p1, p0, Lagud;->s:Laguy;

    iput-object p4, p0, Lagud;->t:Lagvc;

    iput-object p6, p0, Lagud;->u:Lagrz;

    move-object/from16 p1, p10

    iput-object p1, p0, Lagud;->v:Lagtq;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lagud;->f:Ljava/util/List;

    new-instance p1, Laguc;

    invoke-direct {p1, p0}, Laguc;-><init>(Lagud;)V

    iput-object p1, p0, Lagud;->w:Laguc;

    move-object/from16 p1, p12

    iput-object p1, p0, Lagud;->x:Lcgri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdih;Laguz;Lagvc;Lagry;Lagrz;Lbdke;Lbssz;Lbssz;Lagtq;Lcgri;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbdih;",
            "Laguz;",
            "Lagvc;",
            "Lagry;",
            "Lagrz;",
            "Lbdke<",
            "Lagvd;",
            ">;",
            "Lbssz;",
            "Lbssz;",
            "Lagtq;",
            "Lcgri<",
            "Laash;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v11, Lagub;

    invoke-direct {v11}, Lagub;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lagud;-><init>(Landroid/content/Context;Lbdih;Laguz;Lagvc;Lagry;Lagrz;Lbdke;Lbssz;Lbssz;Lagtq;Lagub;Lcgri;)V

    return-void
.end method

.method private static D(Lcom/spotify/protocol/types/PlayerState;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/spotify/protocol/types/PlayerState;->isPaused:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/spotify/protocol/types/PlayerState;->playbackSpeed:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float p0, p0, v0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method static synthetic s(Lagud;Laguj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laguk;->am(Laguj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagud;->n:Lbocw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbocw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "com.spotify.skip_previous"

    .line 8
    .line 9
    const-class v2, Lcom/spotify/protocol/types/Empty;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcgqa;->d(Ljava/lang/String;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagud;->n:Lbocw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lagud;->y:Lcom/spotify/protocol/types/PlayerState;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/spotify/protocol/types/PlayerState;->isPaused:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/spotify/protocol/types/PlaybackSpeed;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lcom/spotify/protocol/types/PlaybackSpeed;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbocw;->k(Lcom/spotify/protocol/types/PlaybackSpeed;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Lcom/spotify/protocol/types/PlaybackSpeed;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Lcom/spotify/protocol/types/PlaybackSpeed;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbocw;->k(Lcom/spotify/protocol/types/PlaybackSpeed;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final C(Lcom/spotify/protocol/types/PlayerState;)V
    .locals 10

    .line 1
    invoke-super {p0}, Laguk;->an()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v1, p1, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lagud;->y:Lcom/spotify/protocol/types/PlayerState;

    .line 13
    .line 14
    iput-object p1, p0, Lagud;->y:Lcom/spotify/protocol/types/PlayerState;

    .line 15
    .line 16
    iput-object v1, p0, Lagud;->z:Lcom/spotify/protocol/types/Track;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/spotify/protocol/types/ImageUri;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lagud;->d:Lbdqq;

    .line 36
    .line 37
    iget-object v1, p0, Lagud;->l:Lcdgq;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v2, p1, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcdgq;->m(Lcom/spotify/protocol/types/ImageUri;)Lcgpq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lagtz;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0}, Lagtz;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcgpq;->c(Lcgpp;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v3, p0, Lagud;->s:Laguy;

    .line 58
    .line 59
    iget-wide v4, p1, Lcom/spotify/protocol/types/PlayerState;->playbackPosition:J

    .line 60
    .line 61
    iget-object v0, p1, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    .line 62
    .line 63
    iget v8, p1, Lcom/spotify/protocol/types/PlayerState;->playbackSpeed:F

    .line 64
    .line 65
    iget-wide v6, v0, Lcom/spotify/protocol/types/Track;->duration:J

    .line 66
    .line 67
    invoke-static {p1}, Lagud;->D(Lcom/spotify/protocol/types/PlayerState;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual/range {v3 .. v9}, Laguy;->c(JJFZ)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lagud;->t:Lagvc;

    .line 75
    .line 76
    invoke-virtual {p0}, Lagud;->k()Lbsdd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lagud;->m()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v0, v1}, Lagvc;->b(Lbsdd;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lagud;->o:Lbdih;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lagud;->t()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lagud;->m:Lcdgq;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    new-instance v1, Lagtu;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, p0, v2}, Lagtu;-><init>(Lagud;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1, v0}, Laguh;->b(Lcdgq;Lagug;I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lagud;->o:Lbdih;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method protected final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagud;->y:Lcom/spotify/protocol/types/PlayerState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSeek:Z

    .line 10
    .line 11
    return v0
.end method

.method protected final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagud;->y:Lcom/spotify/protocol/types/PlayerState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSeek:Z

    .line 10
    .line 11
    return v0
.end method

.method protected final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagud;->y:Lcom/spotify/protocol/types/PlayerState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipNext:Z

    .line 10
    .line 11
    return v0
.end method

.method protected final H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lagud;->b:Lcom/spotify/protocol/types/Capabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lagud;->y:Lcom/spotify/protocol/types/PlayerState;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, v0, Lcom/spotify/protocol/types/Capabilities;->canPlayOnDemand:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/spotify/protocol/types/PlayerRestrictions;->canSkipPrev:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method protected final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagud;->z:Lcom/spotify/protocol/types/Track;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final b()Laguj;
    .locals 1

    .line 1
    iget-object v0, p0, Lagud;->z:Lcom/spotify/protocol/types/Track;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/spotify/protocol/types/Track;->isPodcast:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laguj;->a:Laguj;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Laguj;->d:Laguj;

    .line 13
    .line 14
    return-object v0
.end method

.method protected final c()Lagve;
    .locals 1

    .line 1
    iget-object v0, p0, Lagud;->e:Lagua;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lagvi;
    .locals 1

    .line 1
    iget-object v0, p0, Lagud;->s:Laguy;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()Lagvl;
    .locals 1

    .line 1
    iget-object v0, p0, Lagud;->w:Laguc;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lagud;->c:Lcom/spotify/protocol/types/PlayerContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.intent.action.MAIN"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v2, "com.spotify.music"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/high16 v2, 0x10000000

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lagud;->r:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "android-app://"

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "android.intent.extra.REFERRER"

    .line 47
    .line 48
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v3, "com.spotify.music.external.banner.MAPS"

    .line 56
    .line 57
    const-string v4, "com.google.android.apps.maps.NAVIGATING"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "com.spotify.music.external.banner.MAPS_PACKAGE_NAME"

    .line 69
    .line 70
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v0, Lcom/spotify/protocol/types/PlayerContext;->uri:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lagud;->x:Lcgri;

    .line 85
    .line 86
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Laash;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-interface {v0, v2, v1, v3}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 97
    .line 98
    return-object v0
.end method

.method public g()Lbdqg;
    .locals 1

    .line 1
    sget-object v0, Lagud;->p:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Lbdqg;
    .locals 1

    .line 1
    sget-object v0, Lagud;->q:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final j()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lagud;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lbsdd;
    .locals 1

    .line 1
    sget-object v0, Lbsdd;->a:Lbsdd;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagud;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lagud;->y:Lcom/spotify/protocol/types/PlayerState;

    .line 2
    .line 3
    invoke-static {v0}, Lagud;->D(Lcom/spotify/protocol/types/PlayerState;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lagud;->z:Lcom/spotify/protocol/types/Track;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/spotify/protocol/types/Track;->artist:Lcom/spotify/protocol/types/Artist;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/spotify/protocol/types/Artist;->name:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected final p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lagud;->z:Lcom/spotify/protocol/types/Track;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/spotify/protocol/types/Track;->name:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public pZ()Lbdkc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagud;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagud;->u:Lagrz;

    .line 6
    .line 7
    invoke-interface {v0}, Lagrz;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Laguk;->pZ()Lbdkc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public qa()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagud;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagud;->r:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f141b65

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public declared-synchronized qb()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lagud;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lagud;->r:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f141b66

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :cond_0
    :try_start_1
    invoke-super {p0}, Laguk;->qb()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method

.method protected final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagud;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lagud;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lagud;->e:Lagua;

    .line 3
    .line 4
    iput-object v0, p0, Lagud;->y:Lcom/spotify/protocol/types/PlayerState;

    .line 5
    .line 6
    iput-object v0, p0, Lagud;->c:Lcom/spotify/protocol/types/PlayerContext;

    .line 7
    .line 8
    iput-object v0, p0, Lagud;->z:Lcom/spotify/protocol/types/Track;

    .line 9
    .line 10
    iput-object v0, p0, Lagud;->d:Lbdqq;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lagud;->g:Z

    .line 14
    .line 15
    return-void
.end method

.method public declared-synchronized u()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lagud;->h:Z

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lagud;->r:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbdot;->a(Landroid/content/Context;)F

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lagud;->v:Lagtq;

    .line 17
    .line 18
    iget-object v1, p0, Lagud;->A:Lagtp;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lagtq;->b(Lagtp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public declared-synchronized v()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lagud;->h:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lagud;->t()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lagui;->a:Lagui;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Laguk;->ap(Lagui;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lagud;->a:Z

    .line 15
    .line 16
    iget-object v0, p0, Lagud;->v:Lagtq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lagtq;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lagud;->o:Lbdih;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method protected final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagud;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lagud;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, Lagud;->m:Lcdgq;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Lagtu;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lagtu;-><init>(Lagud;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Laguh;->b(Lcdgq;Lagug;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagud;->n:Lbocw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lagup;->a:Lagup;

    .line 6
    .line 7
    iget-object v1, v1, Lagup;->e:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lbocw;->j(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagud;->n:Lbocw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lagup;->a:Lagup;

    .line 6
    .line 7
    iget-object v1, v1, Lagup;->e:Lj$/time/Duration;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lbocw;->j(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method protected final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagud;->n:Lbocw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbocw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "com.spotify.skip_next"

    .line 8
    .line 9
    const-class v2, Lcom/spotify/protocol/types/Empty;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcgqa;->d(Ljava/lang/String;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
