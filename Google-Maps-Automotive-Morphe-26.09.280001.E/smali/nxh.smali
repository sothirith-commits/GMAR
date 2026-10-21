.class public final Lnxh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lrlr;

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public e:Lamic;


# direct methods
.method public constructor <init>(Lrlr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnxg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnxg;-><init>(Lnxh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnxh;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 10
    .line 11
    iput-object p1, p0, Lnxh;->a:Lrlr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnxh;->a:Lrlr;

    .line 2
    .line 3
    sget-object v1, Lrmb;->cu:Lrlt;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lrlr;->N(Lrlt;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lrmb;->gk:Lrly;

    .line 14
    .line 15
    sget-object v4, Lafpg;->a:Lafpg;

    .line 16
    .line 17
    const-class v4, Lafpg;

    .line 18
    .line 19
    invoke-static {v4}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lafpg;->a:Lafpg;

    .line 24
    .line 25
    invoke-interface {v0, v1, v4, v5}, Lrlr;->T(Lrly;Lakek;Lakee;)Lakee;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lafpg;

    .line 30
    .line 31
    iget-object v0, v0, Lafpg;->c:Lafnr;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lafnr;->a:Lafnr;

    .line 36
    .line 37
    :cond_0
    iget v0, v0, Lafnr;->b:I

    .line 38
    .line 39
    invoke-static {v0}, La;->aJ(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    :cond_1
    add-int/lit8 v0, v0, -0x2

    .line 47
    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v2, v3

    .line 52
    :goto_0
    iput-boolean v2, p0, Lnxh;->b:Z

    .line 53
    .line 54
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnxh;->a:Lrlr;

    .line 2
    .line 3
    sget-object v1, Lrmb;->cw:Lrlt;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lrlr;->N(Lrlt;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lnxh;->c:Z

    .line 11
    .line 12
    return-void
.end method
