.class public final Lnor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrbu;

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public e:Lalvm;


# direct methods
.method public constructor <init>(Lrbu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnoq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnoq;-><init>(Lnor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnor;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 10
    .line 11
    iput-object p1, p0, Lnor;->a:Lrbu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnor;->a:Lrbu;

    .line 2
    .line 3
    sget-object v1, Lrcf;->cs:Lrbx;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lrbu;->M(Lrbx;Z)Z

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
    sget-object v1, Lrcf;->gi:Lrcc;

    .line 14
    .line 15
    sget-object v4, Lafef;->a:Lafef;

    .line 16
    .line 17
    const-class v4, Lafef;

    .line 18
    .line 19
    invoke-static {v4}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lafef;->a:Lafef;

    .line 24
    .line 25
    invoke-interface {v0, v1, v4, v5}, Lrbu;->S(Lrcc;Lajry;Lajrs;)Lajrs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lafef;

    .line 30
    .line 31
    iget-object v0, v0, Lafef;->c:Lafcq;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lafcq;->a:Lafcq;

    .line 36
    .line 37
    :cond_0
    iget v0, v0, Lafcq;->b:I

    .line 38
    .line 39
    invoke-static {v0}, La;->ao(I)I

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
    iput-boolean v2, p0, Lnor;->b:Z

    .line 53
    .line 54
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnor;->a:Lrbu;

    .line 2
    .line 3
    sget-object v1, Lrcf;->cu:Lrbx;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lrbu;->M(Lrbx;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lnor;->c:Z

    .line 11
    .line 12
    return-void
.end method
