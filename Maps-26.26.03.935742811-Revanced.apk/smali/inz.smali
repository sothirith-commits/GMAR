.class public final Linz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/SharedPreferences;

.field public c:Z

.field public d:Landroidx/preference/PreferenceScreen;

.field public e:Liny;

.field public f:Linw;

.field public g:Linx;

.field public h:Lfwe;

.field private i:J

.field private j:Landroid/content/SharedPreferences$Editor;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linz;->i:J

    iput-object p1, p0, Linz;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_preferences"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Linz;->g(Ljava/lang/String;)V

    return-void
.end method

.method private final h(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Linz;->j:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iput-boolean p1, p0, Linz;->c:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Linz;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Linz;->i:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Linz;->h:Lfwe;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Linz;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Linz;->j:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Linz;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Linz;->j:Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Linz;->c()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Linz;->h:Lfwe;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Linz;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v0, p0, Linz;->a:Landroid/content/Context;

    iget-object v1, p0, Linz;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Linz;->b:Landroid/content/SharedPreferences;

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Linz;->d:Landroidx/preference/PreferenceScreen;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;
    .locals 2

    new-instance v0, Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->B(Linz;)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 8

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Linz;->h(Z)V

    sget v0, Linv;->a:I

    const-class v0, Landroidx/preference/Preference;

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Landroidx/preference/SwitchPreference;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    move-object v6, p0

    move-object v4, p1

    move-object v3, p3

    :try_start_0
    invoke-static/range {v2 .. v7}, Linv;->a(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;Landroid/content/Context;[Ljava/lang/Object;Linz;[Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    check-cast p0, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v6}, Landroidx/preference/Preference;->B(Linz;)V

    const/4 p1, 0x0

    invoke-direct {v6, p1}, Linz;->h(Z)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    throw p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linz;->k:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Linz;->b:Landroid/content/SharedPreferences;

    return-void
.end method
