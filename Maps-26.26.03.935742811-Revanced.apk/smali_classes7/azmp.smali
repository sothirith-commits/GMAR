.class public final Lazmp;
.super Lazml;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final synthetic aR:I

.field private static final aS:Lazms;

.field private static final aT:Lazms;

.field private static final aU:Lazms;

.field private static final aV:Lazms;

.field private static final aW:Lazms;

.field private static final aX:Lazms;

.field private static final aY:Lazms;

.field private static final aZ:Lazms;

.field private static final ba:Lazms;

.field private static final bk:Lazms;

.field private static final bl:Lazms;

.field private static final bm:Lazms;

.field private static final bn:Lazms;

.field private static final bo:Lazms;

.field private static final bp:Lazms;

.field private static final bq:Lazms;

.field private static final br:Lazms;


# instance fields
.field public aA:Lcxtq;

.field public aB:Lcufa;

.field public aC:Lazps;

.field public aD:Lazqa;

.field public aE:Lnwu;

.field public aF:Z

.field public aG:Z

.field public aH:Z

.field public aI:I

.field public aJ:Lazrc;

.field public aK:Lazrc;

.field public aL:Lhe;

.field public aM:Lhe;

.field public aN:Lhe;

.field public aO:Lhe;

.field public aP:Lhe;

.field public aQ:Lhe;

.field public am:Ljava/util/concurrent/Executor;

.field public an:Lbcxj;

.field public ao:Lazus;

.field public ap:Lalpy;

.field public aq:Laatz;

.field public ar:Lcufa;

.field public as:Lbcbl;

.field public at:Lcufa;

.field public au:Lazpy;

.field public av:Lazpl;

.field public aw:Lazpq;

.field public ax:Lazqp;

.field public ay:Lazqc;

.field public az:Lazqk;

.field private bA:Landroidx/preference/SwitchPreferenceCompat;

.field private bB:Z

.field private bC:I

.field private bD:I

.field private bE:I

.field private bF:I

.field private bG:I

.field private bH:Lbbqq;

.field private final bI:Lccgl;

.field private bJ:Lcoxm;

.field private bK:Lcoxm;

.field private bL:Lcoxm;

.field private bM:Lcoxm;

.field private bN:Lcoxm;

.field private bO:Lcoxm;

.field private bP:Lbjac;

.field private bs:Landroidx/preference/Preference;

.field private bt:Landroidx/preference/Preference;

.field private bu:Landroidx/preference/Preference;

.field private bv:Landroidx/preference/SwitchPreferenceCompat;

.field private bw:Landroidx/preference/Preference;

.field private bx:Landroidx/preference/Preference;

.field private by:Landroidx/preference/SwitchPreferenceCompat;

.field private bz:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lazms;->a:Lazms;

    const-string v0, "delete_all_incident_reports"

    invoke-static {v0}, Lbcgz;->dk(Ljava/lang/String;)Lazms;

    move-result-object v0

    sput-object v0, Lazmp;->aS:Lazms;

    const-string v0, "delete_all_location_history"

    invoke-static {v0}, Lbcgz;->dk(Ljava/lang/String;)Lazms;

    move-result-object v0

    sput-object v0, Lazmp;->aT:Lazms;

    const-string v0, "delete_location_history_range"

    invoke-static {v0}, Lbcgz;->dk(Ljava/lang/String;)Lazms;

    move-result-object v0

    sput-object v0, Lazmp;->aU:Lazms;

    const-string v0, "delete_saved_trips"

    invoke-static {v0}, Lbcgz;->dk(Ljava/lang/String;)Lazms;

    move-result-object v0

    sput-object v0, Lazmp;->aV:Lazms;

    const-string v0, "device_location"

    invoke-static {v0}, Lbcgz;->dk(Ljava/lang/String;)Lazms;

    move-result-object v0

    sput-object v0, Lazmp;->aW:Lazms;

    const-string v0, "google_contacts"

    invoke-static {v0}, Lbcgz;->dk(Ljava/lang/String;)Lazms;

    move-result-object v0

    sput-object v0, Lazmp;->aX:Lazms;

    const-string v0, "home_work_address"

    invoke-static {v0}, Lbcgz;->dk(Ljava/lang/String;)Lazms;

    move-result-object v0

    sput-object v0, Lazmp;->aY:Lazms;

    const-string v0, "location_history"

    invoke-static {v0}, Lbcgz;->dk(Ljava/lang/String;)Lazms;

    move-result-object v0

    sput-object v0, Lazmp;->aZ:Lazms;

    const-string v0, "location_history_retention"

    invoke-static {v0}, Lbcgz;->dk(Ljava/lang/String;)Lazms;

    move-result-object v0

    sput-object v0, Lazmp;->ba:Lazms;

    const-string v0, "location_sharing"

    invoke-static {v0}, Lbcgz;->dk(Ljava/lang/String;)Lazms;

    move-result-object v0

    sput-object v0, Lazmp;->bk:Lazms;

    const-string v0, "maps_activity"

    invoke-static {v0}, Lbcgz;->dk(Ljava/lang/String;)Lazms;

    move-result-object v0

    sput-object v0, Lazmp;->bl:Lazms;

    const-string v0, "recent_history"

    invoke-static {v0}, Lbcgz;->dk(Ljava/lang/String;)Lazms;

    move-result-object v0

    sput-object v0, Lazmp;->bm:Lazms;

    const-string v0, "restricted_profile"

    invoke-static {v0}, Lbcgz;->dk(Ljava/lang/String;)Lazms;

    move-result-object v0

    sput-object v0, Lazmp;->bn:Lazms;

    const-string v0, "store_visit_data_sharing"

    invoke-static {v0}, Lbcgz;->dk(Ljava/lang/String;)Lazms;

    move-result-object v0

    sput-object v0, Lazmp;->bo:Lazms;

    const-string v0, "tesla_consent"

    invoke-static {v0}, Lbcgz;->dk(Ljava/lang/String;)Lazms;

    move-result-object v0

    sput-object v0, Lazmp;->bp:Lazms;

    const-string v0, "timeline_emails"

    invoke-static {v0}, Lbcgz;->dk(Ljava/lang/String;)Lazms;

    move-result-object v0

    sput-object v0, Lazmp;->bq:Lazms;

    const-string v0, "web_app_activity"

    invoke-static {v0}, Lbcgz;->dk(Ljava/lang/String;)Lazms;

    move-result-object v0

    sput-object v0, Lazmp;->br:Lazms;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lazml;-><init>()V

    sget-object v0, Lbbqm;->b:Lbbqp;

    iput-object v0, p0, Lazmp;->bH:Lbbqq;

    sget-object v0, Lcsrb;->b:Lccgl;

    iput-object v0, p0, Lazmp;->bI:Lccgl;

    return-void
.end method

.method private final bl(Landroidx/preference/Preference;Laaty;)Lazqh;
    .locals 9

    new-instance v0, Lazpr;

    invoke-virtual {p0}, Lazmp;->aX()Laatz;

    move-result-object v3

    invoke-virtual {p0}, Lazmp;->aY()Lalpy;

    move-result-object v1

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v4

    iget-object v1, p0, Lazmp;->aJ:Lazrc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "preferenceFormatter"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v6

    invoke-virtual {p0}, Lazmp;->bf()Ljava/util/concurrent/Executor;

    move-result-object v7

    iget-object p0, p0, Lazmp;->ar:Lcufa;

    if-nez p0, :cond_1

    const-string p0, "webViewVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lbabs;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lazpr;-><init>(Landroidx/preference/Preference;Laaty;Laatz;Landroid/accounts/Account;Lazrc;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbabs;)V

    return-object v0
.end method

.method private final bm()V
    .locals 5

    sget-object v0, Lazmp;->aW:Lazms;

    iget-object v0, v0, Lazms;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    sget-object v2, Lcsru;->dH:Lccgl;

    invoke-virtual {p0, v0, v2}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p0}, Lazmp;->aZ()Lazqc;

    move-result-object v2

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-virtual {v2, v1}, Lazqc;->a(Lcapl;)Lazqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lazmp;->aG:Z

    if-eqz v1, :cond_1

    sget-object v1, Lazmp;->bm:Lazms;

    iget-object v1, v1, Lazms;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v2, p0, Lazmp;->by:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v2, :cond_1

    sget-object v3, Lcsru;->dE:Lccgl;

    invoke-virtual {p0, v1, v3}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    iget-object v1, p0, Lazmp;->aL:Lhe;

    if-nez v1, :cond_0

    const-string v1, "recentHistoryPreferenceControllerFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnng;

    iget-object v1, v1, Lnng;->a:Lntn;

    new-instance v3, Lazmr;

    iget-object v1, v1, Lntn;->B:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, Lazmr;-><init>(Lbcxj;Landroidx/preference/SwitchPreferenceCompat;I)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lazmp;->bk()Lazrc;

    move-result-object v1

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v2, v1, Lazrc;->a:Ljava/lang/Object;

    new-instance v3, Lcoxm;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcbl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, v1, v0}, Lcoxm;-><init>(Landroid/content/Context;Lbcbl;Lcom/google/common/collect/ImmutableList;)V

    iput-object v3, p0, Lazmp;->bM:Lcoxm;

    invoke-virtual {p0}, Lazmp;->bi()V

    return-void
.end method


# virtual methods
.method public final aT()Lpjw;
    .locals 2

    invoke-super {p0}, Lazml;->aT()Lpjw;

    move-result-object v0

    new-instance v1, Lpju;

    invoke-direct {v1, v0}, Lpju;-><init>(Lpjw;)V

    new-instance v0, Lpmq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lpmq;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lpjw;

    invoke-direct {p0, v1}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public final aU()Lccgl;
    .locals 0

    iget-object p0, p0, Lazmp;->bI:Lccgl;

    return-object p0
.end method

.method protected final aV()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1410e6

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method protected final aW()V
    .locals 0

    return-void
.end method

.method public final aX()Laatz;
    .locals 0

    iget-object p0, p0, Lazmp;->aq:Laatz;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "facsSettingsProvider"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aY()Lalpy;
    .locals 0

    iget-object p0, p0, Lazmp;->ap:Lalpy;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "loginController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aZ()Lazqc;
    .locals 0

    iget-object p0, p0, Lazmp;->ay:Lazqc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "locationPreferenceControllerFactory"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Linq;->b:Linz;

    invoke-virtual {v0}, Linz;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    invoke-super {p0}, Lazml;->ag()V

    return-void
.end method

.method public final ba()Lazus;
    .locals 0

    iget-object p0, p0, Lazmp;->ao:Lazus;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clientParameters"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bb()Lbcbl;
    .locals 0

    iget-object p0, p0, Lazmp;->as:Lbcbl;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventBus"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final bc()Z
    .locals 0

    iget-object p0, p0, Lazmp;->aE:Lnwu;

    if-nez p0, :cond_0

    const-string p0, "revampSettingsUiAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lnwu;->c()Z

    move-result p0

    return p0
.end method

.method public final bd()Lbcxj;
    .locals 0

    iget-object p0, p0, Lazmp;->an:Lbcxj;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settings"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final be()Lcufa;
    .locals 0

    iget-object p0, p0, Lazmp;->at:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "odlhMigrationState"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bf()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lazmp;->am:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "uiExecutor"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bh()V
    .locals 5

    iget-object v0, p0, Lazmp;->bJ:Lcoxm;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcoxm;->b:Z

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lcoxm;->e()V

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v2, p0, Lazmp;->bw:Landroidx/preference/Preference;

    if-nez v2, :cond_1

    sget-object v2, Lazmp;->aZ:Lazms;

    iget-object v2, v2, Lazms;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    iput-object v2, p0, Lazmp;->bw:Landroidx/preference/Preference;

    :cond_1
    sget-object v2, Lazmp;->aZ:Lazms;

    iget-object v2, v2, Lazms;->b:Ljava/lang/String;

    sget-object v3, Lcsru;->dO:Lccgl;

    invoke-virtual {p0, v2, v3}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    iget-object v2, p0, Lazmp;->au:Lazpy;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "locationHistoryPreferenceControllerFactory"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    iget-object v4, p0, Lazmp;->bw:Landroidx/preference/Preference;

    invoke-static {v4}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    invoke-virtual {v2, v4}, Lazpy;->a(Lcapl;)Lazpz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v2, p0, Lazmp;->bt:Landroidx/preference/Preference;

    if-nez v2, :cond_3

    sget-object v2, Lazmp;->aT:Lazms;

    iget-object v2, v2, Lazms;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    iput-object v2, p0, Lazmp;->bt:Landroidx/preference/Preference;

    :cond_3
    sget-object v2, Lazmp;->aT:Lazms;

    iget-object v2, v2, Lazms;->b:Ljava/lang/String;

    sget-object v4, Lcsru;->dF:Lccgl;

    invoke-virtual {p0, v2, v4}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    iget-object v2, p0, Lazmp;->av:Lazpl;

    if-nez v2, :cond_4

    const-string v2, "deleteAllHistoryPreferenceControllerFactory"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    iget-object v4, p0, Lazmp;->bt:Landroidx/preference/Preference;

    invoke-static {v4}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    invoke-virtual {v2, v4}, Lazpl;->a(Lcapl;)Lazpm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v2, p0, Lazmp;->bu:Landroidx/preference/Preference;

    if-nez v2, :cond_5

    sget-object v2, Lazmp;->aU:Lazms;

    iget-object v2, v2, Lazms;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    iput-object v2, p0, Lazmp;->bu:Landroidx/preference/Preference;

    :cond_5
    sget-object v2, Lazmp;->aU:Lazms;

    iget-object v2, v2, Lazms;->b:Ljava/lang/String;

    sget-object v4, Lcsru;->dG:Lccgl;

    invoke-virtual {p0, v2, v4}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    iget-object v2, p0, Lazmp;->aw:Lazpq;

    if-nez v2, :cond_6

    const-string v2, "deleteHistoryRangePreferenceControllerFactory"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v3

    :cond_6
    iget-object v4, p0, Lazmp;->bu:Landroidx/preference/Preference;

    invoke-static {v4}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    invoke-virtual {v2, v4}, Lazpq;->a(Lcapl;)Lazqb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lazmp;->ba()Lazus;

    move-result-object v2

    invoke-interface {v2}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object v2

    iget-object v2, v2, Lcjuv;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v2, p0, Lazmp;->bx:Landroidx/preference/Preference;

    if-nez v2, :cond_7

    sget-object v2, Lazmp;->ba:Lazms;

    iget-object v2, v2, Lazms;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    iput-object v4, p0, Lazmp;->bx:Landroidx/preference/Preference;

    sget-object v4, Lcssd;->S:Lccgl;

    invoke-virtual {p0, v2, v4}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    :cond_7
    iget-object v2, p0, Lazmp;->aD:Lazqa;

    if-nez v2, :cond_8

    const-string v2, "locationHistoryRetentionPreferenceControllerFactory"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v3

    :cond_8
    iget-object v4, p0, Lazmp;->bx:Landroidx/preference/Preference;

    invoke-static {v4}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    invoke-virtual {v2, v4}, Lazqa;->a(Lcapl;)Lazqb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_9
    iget-boolean v2, p0, Lazmp;->aH:Z

    if-nez v2, :cond_b

    sget-object v2, Lazmp;->bq:Lazms;

    iget-object v2, v2, Lazms;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v4, p0, Lazmp;->bA:Landroidx/preference/SwitchPreferenceCompat;

    sget-object v4, Lcsru;->ee:Lccgl;

    invoke-virtual {p0, v2, v4}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    iget-object v2, p0, Lazmp;->ax:Lazqp;

    if-nez v2, :cond_a

    const-string v2, "timelineEmailPreferenceControllerFactory"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v3, v2

    :goto_0
    iget-object v2, p0, Lazmp;->bA:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-virtual {v3, v2}, Lazqp;->a(Lcapl;)Lazqq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, Lazmp;->bk()Lazrc;

    move-result-object v2

    iget-boolean v3, p0, Lazmp;->aH:Z

    if-eq v1, v3, :cond_c

    const v1, 0x7f141111

    goto :goto_1

    :cond_c
    const v1, 0x7f141f11

    :goto_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lazrc;->e(ILcom/google/common/collect/ImmutableList;)Lcoxm;

    move-result-object v0

    iput-object v0, p0, Lazmp;->bJ:Lcoxm;

    if-eqz v0, :cond_d

    iget v1, p0, Lazmp;->bE:I

    invoke-virtual {v0, v1}, Lcoxm;->f(I)V

    :cond_d
    iget-boolean v0, p0, Lazka;->bh:Z

    if-eqz v0, :cond_e

    iget-object p0, p0, Lazmp;->bJ:Lcoxm;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcoxm;->d()V

    :cond_e
    return-void
.end method

.method public final bi()V
    .locals 3

    iget-object v0, p0, Linq;->b:Linz;

    iget-object v0, v0, Linz;->d:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->af()V

    iget-object v1, p0, Lazmp;->bM:Lcoxm;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcoxm;->c(Landroidx/preference/PreferenceGroup;)V

    :cond_0
    iget-object v1, p0, Lazmp;->bN:Lcoxm;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcoxm;->c(Landroidx/preference/PreferenceGroup;)V

    :cond_1
    iget-object v1, p0, Lazmp;->bJ:Lcoxm;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcoxm;->c(Landroidx/preference/PreferenceGroup;)V

    :cond_2
    iget-object v1, p0, Lazmp;->bO:Lcoxm;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcoxm;->c(Landroidx/preference/PreferenceGroup;)V

    :cond_3
    iget-object v1, p0, Lazmp;->bK:Lcoxm;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcoxm;->c(Landroidx/preference/PreferenceGroup;)V

    :cond_4
    iget-object v1, p0, Lazmp;->bL:Lcoxm;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcoxm;->c(Landroidx/preference/PreferenceGroup;)V

    :cond_5
    iget v0, p0, Lazmp;->aI:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lazmp;->bL:Lcoxm;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lazmp;->bK:Lcoxm;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lazmp;->bO:Lcoxm;

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lazmp;->bJ:Lcoxm;

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lazmp;->bN:Lcoxm;

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lazmp;->bM:Lcoxm;

    :goto_0
    if-eqz v0, :cond_c

    iget-object v1, v0, Lcoxm;->a:Ljava/lang/Object;

    :cond_c
    :goto_1
    if-eqz v1, :cond_d

    check-cast v1, Landroidx/preference/Preference;

    invoke-virtual {p0, v1}, Linq;->ra(Landroidx/preference/Preference;)V

    :cond_d
    return-void
.end method

.method public final bk()Lazrc;
    .locals 0

    iget-object p0, p0, Lazmp;->aK:Lazrc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "categoryControllerFactory"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lazms;->a:Lazms;

    invoke-static {p2}, Lbcgz;->dk(Ljava/lang/String;)Lazms;

    move-result-object p0

    sget-object p1, Lazms;->a:Lazms;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final qc()V
    .locals 7

    invoke-super {p0}, Lazml;->qc()V

    invoke-virtual {p0}, Lazmp;->bb()Lbcbl;

    move-result-object v0

    iget-object v1, p0, Lazmp;->bP:Lbjac;

    sget-object v2, Lbbwv;->a:Lbbwv;

    invoke-virtual {p0}, Lazmp;->bf()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v2, v3}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v3

    new-instance v4, Lcbag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lazmq;

    invoke-static {v2, v3}, Lazmq;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v3

    const-class v6, Lamac;

    invoke-direct {v5, v6, v1, v2, v3}, Lazmq;-><init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v6, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    invoke-virtual {p0}, Lazmp;->bd()Lbcxj;

    move-result-object v0

    invoke-interface {v0}, Lbcxj;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lazmp;->bM:Lcoxm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcoxm;->d()V

    :cond_0
    iget-object v0, p0, Lazmp;->bN:Lcoxm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcoxm;->d()V

    :cond_1
    iget-object v0, p0, Lazmp;->bJ:Lcoxm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcoxm;->d()V

    :cond_2
    iget-object v0, p0, Lazmp;->bK:Lcoxm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcoxm;->d()V

    :cond_3
    iget-object v0, p0, Lazmp;->bO:Lcoxm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcoxm;->d()V

    :cond_4
    iget-object p0, p0, Lazmp;->bL:Lcoxm;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcoxm;->d()V

    :cond_5
    return-void
.end method

.method public final qd()V
    .locals 2

    invoke-virtual {p0}, Lazmp;->bb()Lbcbl;

    move-result-object v0

    iget-object v1, p0, Lazmp;->bP:Lbjac;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lazmp;->bd()Lbcxj;

    move-result-object v0

    invoke-interface {v0}, Lbcxj;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lazmp;->bM:Lcoxm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcoxm;->e()V

    :cond_0
    iget-object v0, p0, Lazmp;->bN:Lcoxm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcoxm;->e()V

    :cond_1
    iget-object v0, p0, Lazmp;->bJ:Lcoxm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcoxm;->e()V

    :cond_2
    iget-object v0, p0, Lazmp;->bK:Lcoxm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcoxm;->e()V

    :cond_3
    iget-object v0, p0, Lazmp;->bO:Lcoxm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcoxm;->e()V

    :cond_4
    iget-object v0, p0, Lazmp;->bL:Lcoxm;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcoxm;->e()V

    :cond_5
    invoke-super {p0}, Lazml;->qd()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lazml;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Linq;->b:Linz;

    invoke-virtual {p1}, Linz;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 14

    new-instance p1, Lbjac;

    invoke-direct {p1, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lazmp;->bP:Lbjac;

    iget-object p1, p0, Linq;->b:Linz;

    invoke-virtual {p0}, Lazmp;->bd()Lbcxj;

    move-result-object v0

    invoke-interface {v0}, Lbcxj;->ap()Lfwe;

    move-result-object v0

    iput-object v0, p1, Linz;->h:Lfwe;

    iget-object p1, p0, Linq;->b:Linz;

    invoke-virtual {p0}, Lazka;->by()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Linz;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Linq;->rb(Landroidx/preference/PreferenceScreen;)V

    const p1, 0x7f170037

    invoke-virtual {p0, p1}, Linq;->e(I)V

    invoke-virtual {p0}, Lazmp;->aY()Lalpy;

    move-result-object p1

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lazmp;->bH:Lbbqq;

    sget-object v0, Lbbqm;->a:Lbbqo;

    invoke-virtual {p1, v0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lazmp;->aG:Z

    invoke-direct {p0}, Lazmp;->bm()V

    return-void

    :cond_0
    iget-object p1, p0, Lazmp;->bH:Lbbqq;

    instance-of p1, p1, Lbbqs;

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lazmp;->aF:Z

    invoke-direct {p0}, Lazmp;->bm()V

    return-void

    :cond_1
    invoke-virtual {p0}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/preference/PreferenceGroup;->c:Z

    iput v1, p0, Lazmp;->bC:I

    sget-object p1, Lazmp;->aW:Lazms;

    iget-object p1, p1, Lazms;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    sget-object v3, Lcsru;->dH:Lccgl;

    invoke-virtual {p0, p1, v3}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    sget-object p1, Lazmp;->bk:Lazms;

    iget-object p1, p1, Lazms;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    sget-object v4, Lcsru;->dP:Lccgl;

    invoke-virtual {p0, p1, v4}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    sget-object p1, Lazmp;->bo:Lazms;

    iget-object p1, p1, Lazms;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    sget-object v4, Lcsru;->ej:Lccgl;

    invoke-virtual {p0, p1, v4}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    invoke-virtual {p0}, Lazmp;->aZ()Lazqc;

    move-result-object v4

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-virtual {v4, v2}, Lazqc;->a(Lcapl;)Lazqe;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v2, p0, Lazmp;->aP:Lhe;

    const/4 v13, 0x0

    if-nez v2, :cond_2

    const-string v2, "locationSharingPreferenceControllerFactory"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v13

    :cond_2
    iget-object v2, v2, Lhe;->a:Ljava/lang/Object;

    check-cast v2, Lnng;

    iget-object v4, v2, Lnng;->a:Lntn;

    new-instance v6, Lazmr;

    iget-object v4, v4, Lntn;->aw:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalpy;

    iget-object v2, v2, Lnng;->b:Lndy;

    iget-object v2, v2, Lndy;->o:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    invoke-direct {v6, v4, v2, v3, v1}, Lazmr;-><init>(Lalpy;Lcufa;Landroidx/preference/Preference;I)V

    invoke-virtual {p1, v6}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lazmp;->ba()Lazus;

    move-result-object v1

    invoke-interface {v1}, Lazus;->getCurrentSemanticLocationParameters()Lcjof;

    move-result-object v1

    iget-boolean v1, v1, Lcjof;->m:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lazmp;->aY()Lalpy;

    move-result-object v1

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    instance-of v1, v1, Lbbqr;

    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    iget-object v1, p0, Lazmp;->aO:Lhe;

    if-nez v1, :cond_3

    const-string v1, "storeVisitDataSharingPreferenceControllerFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v13

    :cond_3
    invoke-static {p0}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object v6

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnng;

    iget-object v2, v1, Lnng;->a:Lntn;

    new-instance v4, Lazmt;

    iget-object v3, v2, Lntn;->aw:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    iget-object v1, v1, Lnng;->b:Lndy;

    iget-object v3, v1, Lndy;->ig:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    iget-object v3, v2, Lntn;->tK:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v9

    iget-object v3, v2, Lntn;->sP:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v10

    iget-object v1, v1, Lndy;->cK:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v11

    iget-object v1, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/concurrent/Executor;

    invoke-direct/range {v4 .. v12}, Lazmt;-><init>(Landroidx/preference/Preference;Lcyes;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lazmp;->bk()Lazrc;

    move-result-object v1

    const v2, 0x7f1409dc

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lazrc;->e(ILcom/google/common/collect/ImmutableList;)Lcoxm;

    move-result-object p1

    iput-object p1, p0, Lazmp;->bM:Lcoxm;

    if-eqz p1, :cond_5

    iget v1, p0, Lazmp;->bC:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lazmp;->bC:I

    invoke-virtual {p1, v1}, Lcoxm;->f(I)V

    :cond_5
    iget p1, p0, Lazmp;->bC:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lazmp;->bC:I

    iput p1, p0, Lazmp;->bE:I

    invoke-virtual {p0}, Lazmp;->be()Lcufa;

    move-result-object p1

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamdj;

    invoke-interface {p1}, Lamdj;->e()Z

    move-result p1

    iput-boolean p1, p0, Lazmp;->aH:Z

    invoke-virtual {p0}, Lazmp;->bh()V

    iget p1, p0, Lazmp;->bC:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lazmp;->bC:I

    iput p1, p0, Lazmp;->bF:I

    iget-object p1, p0, Lazmp;->bN:Lcoxm;

    if-eqz p1, :cond_6

    iget-boolean v1, p1, Lcoxm;->b:Z

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, Lcoxm;->e()V

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    sget-object v1, Lazmp;->br:Lazms;

    iget-object v1, v1, Lazms;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Lcsru;->eh:Lccgl;

    invoke-virtual {p0, v1, v3}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    invoke-virtual {p0}, Lazmp;->aX()Laatz;

    move-result-object v1

    invoke-interface {v1}, Laatz;->b()Laaty;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lazmp;->bl(Landroidx/preference/Preference;Laaty;)Lazqh;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_7
    sget-object v1, Lazmp;->bl:Lazms;

    iget-object v1, v1, Lazms;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v3, Lcsru;->dQ:Lccgl;

    invoke-virtual {p0, v1, v3}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    invoke-virtual {p0}, Lazmp;->aX()Laatz;

    move-result-object v1

    invoke-interface {v1}, Laatz;->a()Laaty;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lazmp;->bl(Landroidx/preference/Preference;Laaty;)Lazqh;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Lazmp;->bk()Lazrc;

    move-result-object v1

    const v2, 0x7f14176c

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lazrc;->e(ILcom/google/common/collect/ImmutableList;)Lcoxm;

    move-result-object p1

    iput-object p1, p0, Lazmp;->bN:Lcoxm;

    if-eqz p1, :cond_9

    iget v1, p0, Lazmp;->bF:I

    invoke-virtual {p1, v1}, Lcoxm;->f(I)V

    :cond_9
    iget-boolean p1, p0, Lazka;->bh:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lazmp;->bN:Lcoxm;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcoxm;->d()V

    :cond_a
    iget p1, p0, Lazmp;->bC:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lazmp;->bC:I

    iput p1, p0, Lazmp;->bG:I

    iget-object p1, p0, Lazmp;->bO:Lcoxm;

    if-eqz p1, :cond_b

    iget-boolean v1, p1, Lcoxm;->b:Z

    if-ne v1, v0, :cond_b

    invoke-virtual {p1}, Lcoxm;->e()V

    :cond_b
    invoke-virtual {p0}, Lazmp;->ba()Lazus;

    move-result-object p1

    invoke-interface {p1}, Lazus;->getSettingsPageParameters()Lckct;

    move-result-object p1

    iget-boolean p1, p1, Lckct;->d:Z

    if-eqz p1, :cond_10

    iget-boolean p1, p0, Lazmp;->aF:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lazmp;->aG:Z

    if-eqz p1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object p1, p0, Lazmp;->bs:Landroidx/preference/Preference;

    if-nez p1, :cond_d

    sget-object p1, Lazmp;->aS:Lazms;

    iget-object p1, p1, Lazms;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lazmp;->bs:Landroidx/preference/Preference;

    :cond_d
    if-eqz p1, :cond_10

    sget-object p1, Lazmp;->aS:Lazms;

    iget-object p1, p1, Lazms;->b:Ljava/lang/String;

    sget-object v1, Lcsro;->fE:Lccgl;

    invoke-virtual {p0, p1, v1}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    invoke-virtual {p0}, Lazmp;->bk()Lazrc;

    move-result-object p1

    iget-object v1, p0, Lazmp;->aQ:Lhe;

    if-nez v1, :cond_e

    const-string v1, "deleteIncidentReportsPreferenceControllerFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v13

    :cond_e
    iget-object v4, p0, Lazmp;->bs:Landroidx/preference/Preference;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnng;

    iget-object v2, v1, Lnng;->b:Lndy;

    move-object v3, v2

    new-instance v2, Lazmk;

    iget-object v5, v3, Lndy;->mB:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v3, v3, Lndy;->c:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v6, v1, Lnng;->a:Lntn;

    iget-object v7, v6, Lntn;->aD:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbheg;

    iget-object v1, v1, Lnng;->c:Lnnh;

    iget-object v1, v1, Lnnh;->yM:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazwc;

    iget-object v8, v6, Lntn;->jx:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcyes;

    iget-object v6, v6, Lntn;->tF:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcxxc;

    move-object v6, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v9}, Lazmk;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/app/Activity;Lbheg;Lazwc;Lcyes;Lcxxc;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const v2, 0x7f142316

    invoke-virtual {p1, v2, v1}, Lazrc;->e(ILcom/google/common/collect/ImmutableList;)Lcoxm;

    move-result-object p1

    iput-object p1, p0, Lazmp;->bO:Lcoxm;

    if-eqz p1, :cond_f

    iget v1, p0, Lazmp;->bG:I

    invoke-virtual {p1, v1}, Lcoxm;->f(I)V

    :cond_f
    iget-boolean p1, p0, Lazka;->bh:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lazmp;->bO:Lcoxm;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcoxm;->d()V

    :cond_10
    :goto_0
    iget p1, p0, Lazmp;->bC:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lazmp;->bC:I

    iput p1, p0, Lazmp;->bD:I

    iget-object p1, p0, Lazmp;->bK:Lcoxm;

    if-eqz p1, :cond_11

    iget-boolean v1, p1, Lcoxm;->b:Z

    if-ne v1, v0, :cond_11

    invoke-virtual {p1}, Lcoxm;->e()V

    :cond_11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    sget-object v0, Lazmp;->aX:Lazms;

    iget-object v0, v0, Lazms;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v0, p0, Lazmp;->bv:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Lazmp;->aX()Laatz;

    move-result-object v0

    iget-object v1, p0, Lazmp;->bH:Lbbqq;

    invoke-interface {v0, v1}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result v0

    iput-boolean v0, p0, Lazmp;->bB:Z

    iget-object v0, p0, Lazmp;->bH:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->r()Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lazmp;->bB:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lazmp;->aC:Lazps;

    if-nez v0, :cond_12

    const-string v0, "googleContactsPreferenceControllerFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v13

    :cond_12
    iget-object v1, p0, Lazmp;->bv:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazps;->a(Lcapl;)Lazqf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_13
    sget-object v0, Lazmp;->aY:Lazms;

    iget-object v0, v0, Lazms;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcsru;->dJ:Lccgl;

    invoke-virtual {p0, v0, v2}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    iget-object v0, p0, Lazmp;->aN:Lhe;

    if-nez v0, :cond_14

    const-string v0, "homeWorkAddressPreferenceControllerFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v13

    :cond_14
    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v0, v0, Lnng;->b:Lndy;

    new-instance v2, Lazmo;

    iget-object v0, v0, Lndy;->eQ:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lazmo;-><init>(Lcufa;Landroidx/preference/Preference;)V

    invoke-virtual {p1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object v0, Lazmp;->aV:Lazms;

    iget-object v0, v0, Lazms;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    sget-object v1, Lcsru;->aM:Lccgl;

    invoke-virtual {p0, v0, v1}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    iget-object v0, p0, Lazmp;->aM:Lhe;

    if-nez v0, :cond_15

    const-string v0, "deleteTripsPreferenceControllerFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v13

    :cond_15
    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v1, v0, Lnng;->b:Lndy;

    move-object v2, v1

    new-instance v1, Lazmr;

    iget-object v3, v2, Lndy;->mB:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Lnng;->a:Lntn;

    iget-object v4, v0, Lntn;->a:Lntu;

    iget-object v4, v4, Lntu;->oV:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object v0, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v2, v2, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/app/Activity;

    const/4 v7, 0x1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lazmr;-><init>(Landroid/content/Context;Lcufa;Ljava/util/concurrent/Executor;Landroidx/preference/Preference;Landroid/app/Activity;I)V

    invoke-virtual {p1, v1}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object v0, Lazmp;->bp:Lazms;

    iget-object v0, v0, Lazms;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {p0}, Lazmp;->ba()Lazus;

    move-result-object v0

    invoke-interface {v0}, Lazus;->getElectricVehicleParameters()Lcjpc;

    move-result-object v0

    iget-boolean v0, v0, Lcjpc;->K:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lazmp;->aA:Lcxtq;

    if-nez v0, :cond_16

    const-string v0, "teslaConsentPreferenceControllerFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v13

    :cond_16
    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe;

    invoke-static {p0}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object v7

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v1, v0, Lnng;->b:Lndy;

    move-object v2, v1

    new-instance v1, Lazmy;

    iget-object v2, v2, Lndy;->ig:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iget-object v3, v0, Lnng;->a:Lntn;

    iget-object v4, v3, Lntn;->aw:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object v0, v0, Lnng;->c:Lnnh;

    invoke-virtual {v0}, Lnnh;->bo()Lazrc;

    move-result-object v0

    iget-object v3, v3, Lntn;->a:Lntu;

    invoke-virtual {v3}, Lntu;->aE()Lcapl;

    move-result-object v5

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lazmy;-><init>(Lcufa;Lcufa;Lazrc;Lcapl;Landroidx/preference/Preference;Lcyes;)V

    invoke-virtual {p1, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {p0}, Lazmp;->bk()Lazrc;

    move-result-object v0

    const v1, 0x7f1416e1

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lazrc;->e(ILcom/google/common/collect/ImmutableList;)Lcoxm;

    move-result-object p1

    iput-object p1, p0, Lazmp;->bK:Lcoxm;

    if-eqz p1, :cond_18

    iget v0, p0, Lazmp;->bD:I

    invoke-virtual {p1, v0}, Lcoxm;->f(I)V

    :cond_18
    iget-boolean p1, p0, Lazka;->bh:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, Lazmp;->bK:Lcoxm;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcoxm;->d()V

    :cond_19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    invoke-virtual {p0}, Lazmp;->aY()Lalpy;

    move-result-object v0

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lazmp;->bn:Lazms;

    iget-object v0, v0, Lazms;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v1, p0, Lazmp;->bz:Landroidx/preference/SwitchPreferenceCompat;

    sget-object v1, Lcsrr;->n:Lccgl;

    invoke-virtual {p0, v0, v1}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    iget-object v0, p0, Lazmp;->az:Lazqk;

    if-nez v0, :cond_1a

    const-string v0, "restrictedProfilePreferenceControllerFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v13

    :cond_1a
    iget-object v1, p0, Lazmp;->bz:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazqk;->a(Lcapl;)Lazqm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lazmp;->aB:Lcufa;

    if-nez v0, :cond_1b

    const-string v0, "contributionVisibilityExplanationPreferenceController"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1b
    move-object v13, v0

    :goto_1
    invoke-interface {v13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lazmp;->bk()Lazrc;

    move-result-object v0

    const v1, 0x7f1411d3

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lazrc;->e(ILcom/google/common/collect/ImmutableList;)Lcoxm;

    move-result-object p1

    iput-object p1, p0, Lazmp;->bL:Lcoxm;

    if-eqz p1, :cond_1c

    iget v0, p0, Lazmp;->bC:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lazmp;->bC:I

    invoke-virtual {p1, v0}, Lcoxm;->f(I)V

    :cond_1c
    invoke-virtual {p0}, Lazmp;->bi()V

    invoke-virtual {p0}, Lazmp;->be()Lcufa;

    move-result-object p1

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamdj;

    invoke-interface {p1}, Lamdj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v0, Layei;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Layei;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lazje;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lazje;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lazmp;->bf()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    return-void
.end method
