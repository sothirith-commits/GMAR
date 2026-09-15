.class public Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bjh:I

.field public btk:I

.field private bvs:Z

.field private cn:I

.field private cyb:I

.field private doe:I

.field public final fb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public fs:Ljava/lang/String;

.field private hhw:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

.field private iqz:Z

.field private iv:Z

.field private kgc:J

.field private kjb:I

.field private klz:I

.field private kw:Z

.field private mw:I

.field private nps:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

.field private nqi:I

.field private olo:Ljava/lang/String;

.field private phc:I

.field private rc:I

.field private rp:I

.field private rt:Ljava/lang/String;

.field private uqh:I

.field private zak:Lorg/json/JSONObject;

.field private zg:Ljava/lang/String;

.field protected zmn:F

.field public zn:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x32000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->rc:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->klz:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->mw:I

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v1, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zmn:F

    .line 17
    .line 18
    iput v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->phc:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->doe:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->fb:Ljava/util/HashMap;

    .line 28
    .line 29
    const/16 v1, 0x2710

    .line 30
    .line 31
    iput v1, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->nqi:I

    .line 32
    .line 33
    iput v1, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->uqh:I

    .line 34
    .line 35
    iput v1, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->bjh:I

    .line 36
    .line 37
    iput v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->rp:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->btk:I

    .line 41
    .line 42
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zak:Lorg/json/JSONObject;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zg:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->hhw:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->nps:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 54
    .line 55
    iput p4, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->phc:I

    .line 56
    .line 57
    iput p5, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->doe:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public bjh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->bvs:Z

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized btk(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->fb:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public btk()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zg:Ljava/lang/String;

    return-object p0
.end method

.method public btk(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->nqi:I

    return-void
.end method

.method public bvs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->cyb:I

    .line 2
    .line 3
    return p0
.end method

.method public cn()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zmn:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->rt()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->nps:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->zg()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->hhw:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->zg()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    return v1
.end method

.method public cyb()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->rt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->nps:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->rc()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->hhw:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->rc()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public doe()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->rp:I

    .line 2
    .line 3
    return p0
.end method

.method public fb()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zak:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "pitaya_cache_size"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public fb(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zn:I

    return-void
.end method

.method public fb(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->fs:Ljava/lang/String;

    return-void
.end method

.method public fs(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->cn:I

    return-void
.end method

.method public fs(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->rt:Ljava/lang/String;

    return-void
.end method

.method public fs(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->bvs:Z

    return-void
.end method

.method public fs()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->kjb:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hhw()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->rt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->nps:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->cn()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->hhw:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->cn()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public hhw(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->uqh:I

    return-void
.end method

.method public iqz()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->uqh:I

    .line 2
    .line 3
    return p0
.end method

.method public iv()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->kgc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public kgc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->phc:I

    .line 2
    .line 3
    return p0
.end method

.method public klz()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->rt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->nps:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->btk()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->hhw:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->btk()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public kw()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->nqi:I

    .line 2
    .line 3
    return p0
.end method

.method public mw()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->rt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->nps:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->phc()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->hhw:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->phc()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public nps(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->bjh:I

    return-void
.end method

.method public nps()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->iqz:Z

    .line 2
    .line 3
    return p0
.end method

.method public nqi()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->hhw:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method public olo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->rt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->nps:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->rt()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->hhw:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->rt()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public phc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->bjh:I

    .line 2
    .line 3
    return p0
.end method

.method public rc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->kw:Z

    .line 2
    .line 3
    return p0
.end method

.method public rp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->iv:Z

    .line 2
    .line 3
    return p0
.end method

.method public rt()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->doe:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->nps:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->rc()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn;->btk()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    if-lt p0, v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->phc:I

    .line 35
    .line 36
    if-ne p0, v1, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public uqh()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->nps:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method public zg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->cn:I

    .line 2
    .line 3
    return p0
.end method

.method public zg(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->rp:I

    return-void
.end method

.method public zmn(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->kjb:I

    return-void
.end method

.method public zmn(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->kgc:J

    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zg:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized zmn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->fb:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public zmn(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->kw:Z

    return-void
.end method

.method public zmn()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->kjb:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public zn()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zak:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public zn(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->cyb:I

    return-void
.end method

.method public zn(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->olo:Ljava/lang/String;

    return-void
.end method

.method public zn(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->iv:Z

    return-void
.end method
