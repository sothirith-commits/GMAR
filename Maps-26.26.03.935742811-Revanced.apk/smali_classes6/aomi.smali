.class public final Laomi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;
.implements Laoln;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private b:Z

.field private final c:Laoma;

.field private final d:Lbrrk;

.field private final e:Lbpra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aomi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laomi;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbpra;Laoma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laomi;->e:Lbpra;

    iput-object p2, p0, Laomi;->c:Laoma;

    new-instance p1, Lbrrk;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laomi;->d:Lbrrk;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Laomi;->d:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final b()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Laomi;->c:Laoma;

    invoke-interface {v0}, Laoma;->d()I

    move-result v1

    invoke-interface {v0}, Laoma;->c()I

    move-result v2

    invoke-interface {v0}, Laoma;->r()Z

    move-result v3

    if-eqz v3, :cond_7

    if-ltz v1, :cond_6

    const/4 v3, 0x6

    if-le v1, v3, :cond_1

    goto :goto_2

    :cond_1
    if-ltz v2, :cond_5

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-gt v1, v2, :cond_3

    sget-object p0, Laomi;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Invalid AskMaps thermal config. Disable level <= re-enable level"

    const/16 v1, 0x160e

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_3
    iget-boolean v1, p0, Laomi;->b:Z

    if-nez v1, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, p0, Laomi;->b:Z

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Laomi;->d:Lbrrk;

    iget-object v4, p0, Laomi;->e:Lbpra;

    invoke-virtual {v4}, Lbpra;->J()I

    move-result v5

    invoke-interface {v0}, Laoma;->d()I

    move-result v0

    if-lt v5, v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbrrk;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Lbpra;->K(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Laomi;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v3, "Failed to add thermal status listener"

    const/16 v4, 0x1614

    invoke-static {v1, v3, v4, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iput-boolean v2, p0, Laomi;->b:Z

    return-void

    :cond_5
    :goto_1
    sget-object p0, Laomi;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Invalid AskMaps thermal config. Re-enable level out of range"

    const/16 v1, 0x160d

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_6
    :goto_2
    sget-object p0, Laomi;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Invalid AskMaps thermal config. Disable level out of range"

    const/16 v1, 0x160c

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Laomi;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laomi;->e:Lbpra;

    invoke-virtual {v0, p0}, Lbpra;->M(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laomi;->b:Z

    return-void
.end method

.method public final onThermalStatusChanged(I)V
    .locals 2

    iget-boolean v0, p0, Laomi;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laomi;->c:Laoma;

    invoke-interface {v0}, Laoma;->d()I

    move-result v1

    if-lt p1, v1, :cond_1

    iget-object p0, p0, Laomi;->d:Lbrrk;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v0}, Laoma;->c()I

    move-result v0

    if-gt p1, v0, :cond_2

    iget-object p0, p0, Laomi;->d:Lbrrk;

    invoke-virtual {p0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
