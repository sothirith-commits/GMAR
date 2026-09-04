.class public final Lwsy;
.super Lbgpg;
.source "PG"


# static fields
.field private static final a:Lbhec;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lwuh;

.field private final d:Lcafv;

.field private final e:Lxcy;

.field private f:Lcttg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrf;->eh:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lwsy;->a:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lwuh;Lcafv;Lxcy;)V
    .locals 3

    sget-object v0, Lbgpc;->b:Lbgpc;

    sget-object v1, Lbgpe;->a:Lbgpe;

    sget-object v2, Lbgpd;->a:Lbgpd;

    invoke-direct {p0, p1, v0, v1, v2}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    iput-object p1, p0, Lwsy;->b:Landroid/app/Activity;

    iput-object p2, p0, Lwsy;->c:Lwuh;

    iput-object p3, p0, Lwsy;->d:Lcafv;

    iput-object p4, p0, Lwsy;->e:Lxcy;

    return-void
.end method

.method public static synthetic g(Lwsy;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lwsy;->d:Lcafv;

    const-string v0, "PreferenceChipClicked"

    invoke-interface {p1, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lwsy;->e:Lxcy;

    invoke-interface {v0}, Lxcy;->p()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwsy;->c:Lwuh;

    invoke-interface {p0, v1}, Lwuh;->c(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwsy;->c:Lwuh;

    invoke-interface {p0, v1}, Lwuh;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method private static q(Lcfve;)I
    .locals 1

    sget-object v0, Lcfve;->a:Lcfve;

    invoke-virtual {p0}, Lcfve;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    const p0, 0x7f140a79

    return p0

    :pswitch_1
    const p0, 0x7f140a7a

    return p0

    :pswitch_2
    const p0, 0x7f140a78

    return p0

    :pswitch_3
    const p0, 0x7f140a77

    return p0

    :pswitch_4
    const p0, 0x7f140a76

    return p0

    :pswitch_5
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lwsc;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lwsc;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lwsy;->a:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lwsy;->f:Lcttg;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcttg;->h:Lctto;

    if-nez v0, :cond_0

    sget-object v0, Lctto;->a:Lctto;

    :cond_0
    iget v0, v0, Lctto;->h:I

    invoke-static {v0}, Lcfve;->a(I)Lcfve;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcfve;->b:Lcfve;

    :cond_1
    invoke-static {v0}, Lwsy;->q(Lcfve;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lwsy;->b:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lwsy;->b:Landroid/app/Activity;

    const v0, 0x7f142018

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lcttg;)V
    .locals 0

    iput-object p1, p0, Lwsy;->f:Lcttg;

    return-void
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lwsy;->f:Lcttg;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcttg;->h:Lctto;

    if-nez p0, :cond_0

    sget-object p0, Lctto;->a:Lctto;

    :cond_0
    iget p0, p0, Lctto;->h:I

    invoke-static {p0}, Lcfve;->a(I)Lcfve;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcfve;->b:Lcfve;

    :cond_1
    invoke-static {p0}, Lwsy;->q(Lcfve;)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public tn()Z
    .locals 0

    iget-object p0, p0, Lwsy;->f:Lcttg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
