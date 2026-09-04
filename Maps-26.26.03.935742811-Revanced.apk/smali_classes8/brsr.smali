.class public Lbrsr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final m:Lcbka;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbrug;

.field public final c:Landroid/content/Intent;

.field public final d:Lbrve;

.field public final e:Lbruj;

.field public final f:Landroid/app/AlarmManager;

.field final g:Landroid/content/SharedPreferences;

.field public final h:Lbweg;

.field final i:Lcerg;

.field public final j:Lbtdw;

.field public final k:Lbtdw;

.field public final l:Lbsyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "brsr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbrsr;->m:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbrug;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbtdw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbtdw;-><init>([S[B)V

    iput-object v0, p0, Lbrsr;->k:Lbtdw;

    iget v0, p2, Lbrug;->b:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-eq v2, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "Invalid GpuConfig: api_server must be set"

    invoke-static {v0, v4}, Lcenr;->an(ZLjava/lang/Object;)V

    iget v0, p2, Lbrug;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const-string v4, "Invalid GpuConfig: progress_notification is required to be Android O compatible"

    invoke-static {v0, v4}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v0, p2, Lbrug;->h:Lbruh;

    if-nez v0, :cond_2

    sget-object v0, Lbruh;->a:Lbruh;

    :cond_2
    iget v0, v0, Lbruh;->c:I

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    const-string v4, "Invalid GpuConfig: progress_notification.icon must be set"

    invoke-static {v0, v4}, Lcenr;->an(ZLjava/lang/Object;)V

    iget v0, p2, Lbrug;->s:I

    iget v4, p2, Lbrug;->r:I

    if-gt v0, v4, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    const-string v0, "Periodic work flex duration must be smaller than interval duration."

    invoke-static {v2, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    iput-object p1, p0, Lbrsr;->a:Landroid/content/Context;

    iput-object p2, p0, Lbrsr;->b:Lbrug;

    new-instance v0, Lbweg;

    invoke-direct {v0, p1, v1}, Lbweg;-><init>(Landroid/content/Context;[B)V

    iput-object v0, p0, Lbrsr;->h:Lbweg;

    iput-object p2, v0, Lbweg;->e:Ljava/lang/Object;

    new-instance v2, Lbrve;

    invoke-direct {v2, p1}, Lbrve;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lbrsr;->d:Lbrve;

    new-instance v2, Lbruj;

    invoke-static {p1, p2}, Lbruk;->a(Landroid/content/Context;Lbrug;)Lbruk;

    move-result-object v4

    invoke-direct {v2, v4}, Lbruj;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v2, p0, Lbrsr;->e:Lbruj;

    new-instance v2, Lbtdw;

    invoke-static {p1}, Lfwn;->o(Landroid/content/Context;)Ljha;

    move-result-object v4

    invoke-direct {v2, v4}, Lbtdw;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbrsr;->j:Lbtdw;

    new-instance v2, Lbsyg;

    invoke-direct {v2, p1, v1}, Lbsyg;-><init>(Landroid/content/Context;[B)V

    iput-object v2, p0, Lbrsr;->l:Lbsyg;

    const-string v2, "alarm"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    iput-object v2, p0, Lbrsr;->f:Landroid/app/AlarmManager;

    const-string v2, "geo.uploader.shared_preference_file_key"

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lbrsr;->g:Landroid/content/SharedPreferences;

    new-instance v2, Lcerg;

    new-instance v3, Lblgx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, p1, v0, v3, v1}, Lcerg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V

    iput-object v2, p0, Lbrsr;->i:Lcerg;

    const-class v0, Lcom/google/android/libraries/geophotouploader/UploadService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Lbrsr;->c:Landroid/content/Intent;

    invoke-virtual {p2}, Lcqpt;->toByteArray()[B

    move-result-object p0

    const-string p1, "geo.uploader.gpu_config_key"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static b(ILbrtc;)Lbrtu;
    .locals 6

    sget-object v0, Lbrtu;->a:Lbrtu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    sget-object v2, Lbrtt;->a:Lbrtt;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-static {}, Lbruq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbrtt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbrtt;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbrtt;->b:I

    iput-object v3, v4, Lbrtt;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbrtt;

    iget v4, p1, Lbrtc;->l:I

    iput v4, v3, Lbrtt;->d:I

    iget v4, v3, Lbrtt;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbrtt;->b:I

    invoke-virtual {v0, v2}, Lcqri;->cP(Lcqri;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrtu;

    return-object p0
.end method

.method public static c(Lbrss;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lbrsr;->m:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v1, "Argument requestData cannot be null."

    const/16 v2, 0x2def

    invoke-static {p0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return v0

    :cond_0
    iget-object v1, p0, Lbrss;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lbrss;->e:I

    invoke-static {v1}, Lcgop;->a(I)Lcgop;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcgop;->a:Lcgop;

    :cond_1
    sget-object v2, Lcgop;->a:Lcgop;

    if-eq v1, v2, :cond_4

    iget v1, p0, Lbrss;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-object p0, p0, Lbrss;->f:Lcgot;

    if-nez p0, :cond_2

    sget-object p0, Lcgot;->a:Lcgot;

    :cond_2
    iget-object p0, p0, Lcgot;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lbrsr;->m:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v1, "RequestData.ugcs_client_spec.client_name should not be empty."

    const/16 v2, 0x2dec

    invoke-static {p0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    sget-object p0, Lbrsr;->m:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v1, "RequestData.source is required."

    const/16 v2, 0x2ded

    invoke-static {p0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return v0

    :cond_5
    sget-object p0, Lbrsr;->m:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v1, "RequestData.account_name is required."

    const/16 v2, 0x2dee

    invoke-static {p0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbrsz;
    .locals 0

    iget-object p0, p0, Lbrsr;->e:Lbruj;

    invoke-virtual {p0, p1}, Lbruj;->d(Ljava/lang/String;)Lbrum;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbrum;->a()Lbrsz;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbruo;Lbrtr;)Z
    .locals 1

    iget-object v0, p0, Lbrsr;->i:Lcerg;

    iget-object p0, p0, Lbrsr;->c:Landroid/content/Intent;

    invoke-virtual {v0, p0, p1, p2}, Lcerg;->ag(Landroid/content/Intent;Lbruo;Lbrtr;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lbrsr;->b:Lbrug;

    iget-boolean v0, v0, Lbrug;->f:Z

    iget-object p0, p0, Lbrsr;->g:Landroid/content/SharedPreferences;

    const-string v1, "geo.uploader.shared_preference_wifi_only_key"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
