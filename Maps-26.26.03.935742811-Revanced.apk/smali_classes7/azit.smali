.class public final Lazit;
.super Lazil;
.source "PG"

# interfaces
.implements Linf;


# static fields
.field public static final am:Lcbka;

.field private static final aq:Lbcxq;

.field private static final ar:Lbcxq;

.field private static final as:Lbcxq;

.field private static final at:Lbcxq;


# instance fields
.field public an:Ljava/lang/String;

.field public ao:Lbihv;

.field public ap:Lazrc;

.field private au:Landroidx/preference/PreferenceScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "azit"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lazit;->am:Lcbka;

    new-instance v0, Lbcxq;

    sget-object v1, Lbcxy;->mp:Lbcyc;

    const-string v2, "mirroring_enabled"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lazit;->aq:Lbcxq;

    new-instance v0, Lbcxq;

    const-string v2, "mirroring_driving_autostart_enabled"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lazit;->ar:Lbcxq;

    new-instance v0, Lbcxq;

    const-string v2, "mirroring_walking_autostart_enabled"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lazit;->as:Lbcxq;

    new-instance v0, Lbcxq;

    const-string v2, "mirroring_biking_autostart_enabled"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lazit;->at:Lbcxq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lazil;-><init>()V

    return-void
.end method

.method public static aS(Ljava/lang/String;Lbihv;)Lazit;
    .locals 3

    new-instance v0, Lazit;

    invoke-direct {v0}, Lazit;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "target_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "mirroring_configuration"

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final declared-synchronized aY()Landroidx/preference/Preference;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lazit;->bb:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const v1, 0x7f14131d

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    const-string v1, "autostart_summary_preference"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    const v1, 0x7f14131e

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized aZ()Landroidx/preference/Preference;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazit;->bb:Landroid/content/Context;

    sget-object v1, Lazit;->at:Lbcxq;

    iget-object v2, p0, Lazit;->ao:Lbihv;

    iget-boolean v2, v2, Lbihv;->g:Z

    const v3, 0x7f14131f

    invoke-virtual {p0, v3}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lbemp;->cj(Landroid/content/Context;Lbcxy;ZLjava/lang/String;Ljava/lang/String;)Landroidx/preference/TwoStatePreference;

    move-result-object v0

    iput-object p0, v0, Landroidx/preference/Preference;->n:Linf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/preference/Preference;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized ba()Landroidx/preference/Preference;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lazit;->bb:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const v1, 0x7f141323

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    const v1, 0x7f141322

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    new-instance v1, Laafr;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Laafr;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->o:Ling;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized bb()Landroidx/preference/Preference;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazit;->bb:Landroid/content/Context;

    sget-object v1, Lazit;->ar:Lbcxq;

    iget-object v2, p0, Lazit;->ao:Lbihv;

    iget-boolean v2, v2, Lbihv;->f:Z

    const v3, 0x7f141324

    invoke-virtual {p0, v3}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f141325

    invoke-virtual {p0, v4}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lbemp;->cj(Landroid/content/Context;Lbcxy;ZLjava/lang/String;Ljava/lang/String;)Landroidx/preference/TwoStatePreference;

    move-result-object v0

    iput-object p0, v0, Landroidx/preference/Preference;->n:Linf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/preference/Preference;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized bd()Landroidx/preference/Preference;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazit;->bb:Landroid/content/Context;

    sget-object v1, Lazit;->aq:Lbcxq;

    iget-object v2, p0, Lazit;->ao:Lbihv;

    iget-boolean v2, v2, Lbihv;->e:Z

    const v3, 0x7f14131b

    invoke-virtual {p0, v3}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f14131c

    invoke-virtual {p0, v4}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lbemp;->cj(Landroid/content/Context;Lbcxy;ZLjava/lang/String;Ljava/lang/String;)Landroidx/preference/TwoStatePreference;

    move-result-object v0

    iput-object p0, v0, Landroidx/preference/Preference;->n:Linf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/preference/Preference;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized be()Landroidx/preference/Preference;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazit;->bb:Landroid/content/Context;

    sget-object v1, Lazit;->as:Lbcxq;

    iget-object v2, p0, Lazit;->ao:Lbihv;

    iget-boolean v2, v2, Lbihv;->h:Z

    const v3, 0x7f141332

    invoke-virtual {p0, v3}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lbemp;->cj(Landroid/content/Context;Lbcxy;ZLjava/lang/String;Ljava/lang/String;)Landroidx/preference/TwoStatePreference;

    move-result-object v0

    iput-object p0, v0, Landroidx/preference/Preference;->n:Linf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/preference/Preference;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lazit;->aq:Lbcxq;

    invoke-virtual {v1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Laiwc;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Laiwc;-><init>(ZI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lazit;->ar:Lbcxq;

    invoke-virtual {v1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Laiwc;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, Laiwc;-><init>(ZI)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lazit;->as:Lbcxq;

    invoke-virtual {v1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Laiwc;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Laiwc;-><init>(ZI)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lazit;->at:Lbcxq;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Laiwc;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v0}, Laiwc;-><init>(ZI)V

    :goto_0
    iget-object p2, p0, Lazit;->ap:Lazrc;

    iget-object v0, p0, Lazit;->an:Ljava/lang/String;

    new-instance v1, Lbjac;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbjac;-><init>(Ljava/lang/Object;[B)V

    iget-object p0, p2, Lazrc;->a:Ljava/lang/Object;

    new-instance v2, Lbihh;

    check-cast p0, Lbihi;

    invoke-direct {v2, p0, v0, p1}, Lbihh;-><init>(Lbihi;Ljava/lang/String;Ljava/util/function/Function;)V

    iget-object p0, p0, Lbihi;->a:Lbbwo;

    invoke-static {v2, p0}, Lcenr;->aX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Laytq;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v0}, Laytq;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Lazrc;->b:Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method protected final declared-synchronized aV()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazit;->ao:Lbihv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lazit;->an:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lbihv;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final aW()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized aX()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazit;->ao:Lbihv;

    iget-boolean v0, v0, Lbihv;->e:Z

    iget-object v1, p0, Lazit;->au:Landroidx/preference/PreferenceScreen;

    const-string v2, "warning_banner_preference"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    iget-object v2, p0, Lazit;->au:Landroidx/preference/PreferenceScreen;

    const-string v3, "autostart_summary_preference"

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    iget-object v3, p0, Lazit;->au:Landroidx/preference/PreferenceScreen;

    sget-object v4, Lazit;->ar:Lbcxq;

    invoke-virtual {v4}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    iget-object v4, p0, Lazit;->au:Landroidx/preference/PreferenceScreen;

    sget-object v5, Lazit;->as:Lbcxq;

    invoke-virtual {v5}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    iget-object v5, p0, Lazit;->au:Landroidx/preference/PreferenceScreen;

    sget-object v6, Lazit;->at:Lbcxq;

    invoke-virtual {v6}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    if-eqz v1, :cond_0

    xor-int/lit8 v6, v0, 0x1

    invoke-virtual {v1, v6}, Landroidx/preference/Preference;->S(Z)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->S(Z)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->S(Z)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->S(Z)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->S(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized qh(Landroid/os/Bundle;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lazil;->qh(Landroid/os/Bundle;)V

    const-string v0, "target_id"

    iget-object v1, p0, Lazit;->an:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lazit;->ao:Lbihv;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    const-string v1, "mirroring_configuration"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized t(Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Linq;->b:Linz;

    iget-object v1, p0, Lazit;->bb:Landroid/content/Context;

    invoke-virtual {v0, v1}, Linz;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lazit;->au:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Linq;->rb(Landroidx/preference/PreferenceScreen;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_1
    const-string v1, "target_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mirroring_configuration"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v2, Lbihv;->a:Lbihv;

    invoke-static {v2, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lbihv;

    move-object v0, p1

    :cond_0
    :goto_0
    move-object p1, v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v1, "target_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mirroring_configuration"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v2, Lbihv;->a:Lbihv;

    invoke-static {v2, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbihv;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v0, p0, Lazit;->an:Ljava/lang/String;

    iput-object p1, p0, Lazit;->ao:Lbihv;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lazit;->au:Landroidx/preference/PreferenceScreen;

    new-instance v0, Lazis;

    iget-object v1, p0, Lazit;->bb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lazis;-><init>(Landroid/content/Context;)V

    const-string v1, "warning_banner_preference"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    iget-object p1, p0, Lazit;->au:Landroidx/preference/PreferenceScreen;

    invoke-direct {p0}, Lazit;->bd()Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    iget-object p1, p0, Lazit;->au:Landroidx/preference/PreferenceScreen;

    invoke-direct {p0}, Lazit;->aY()Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    iget-object p1, p0, Lazit;->au:Landroidx/preference/PreferenceScreen;

    invoke-direct {p0}, Lazit;->bb()Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    iget-object p1, p0, Lazit;->au:Landroidx/preference/PreferenceScreen;

    invoke-direct {p0}, Lazit;->be()Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    iget-object p1, p0, Lazit;->au:Landroidx/preference/PreferenceScreen;

    invoke-direct {p0}, Lazit;->aZ()Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    iget-object p1, p0, Lazit;->au:Landroidx/preference/PreferenceScreen;

    invoke-direct {p0}, Lazit;->ba()Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    invoke-virtual {p0}, Lazit;->aX()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catch_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method
