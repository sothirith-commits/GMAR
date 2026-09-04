.class public Lawqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile transient d:Z

.field private static transient e:Z


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lmzc;

.field public final c:Llpz;

.field private final f:Lbheg;

.field private final g:Lcufa;

.field private final h:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbheg;Lmzc;Lcufa;Lcufa;Llpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqn;->a:Landroid/app/Activity;

    iput-object p2, p0, Lawqn;->f:Lbheg;

    iput-object p3, p0, Lawqn;->b:Lmzc;

    iput-object p4, p0, Lawqn;->g:Lcufa;

    iput-object p5, p0, Lawqn;->h:Lcufa;

    iput-object p6, p0, Lawqn;->c:Llpz;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "tel: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Landroid/app/Activity;Lbhgn;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lawqn;->f:Lbheg;

    invoke-interface {v0, p3}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_0
    iget-object p0, p0, Lawqn;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {p3, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p1, 0x4

    invoke-interface {p0, p2, p3, p1}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final c(Loov;Lawqp;)V
    .locals 13

    iget-object v3, p0, Lawqn;->b:Lmzc;

    invoke-interface {v3}, Lmzc;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, p2, Lawqp;->a:Z

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Loov;->aX()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loov;->bA()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean v4, p2, Lawqp;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lawqn;->g:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahis;

    const/16 v5, 0x8

    sget-object v6, Lcsrr;->ik:Lccgl;

    invoke-interface {v4, p1, v5, v6}, Lahis;->s(Loov;ILccgl;)V

    :cond_1
    iget-boolean v4, p2, Lawqp;->d:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v4, p1, v5}, Lbhgn;->d(ILoov;Z)Lbhgn;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move-object v6, v4

    iget-object v7, p0, Lawqn;->c:Llpz;

    invoke-virtual {v7}, Llpz;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v7, p1}, Llpz;->d(Loov;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, v3, v6}, Lawqn;->h(Ljava/lang/String;Lbhgn;)Lbihb;

    move-result-object v11

    iget-object v12, p2, Lawqp;->e:Lcapl;

    invoke-virtual {v7, p1}, Llpz;->a(Loov;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object v0, v7, Llpz;->c:Lbwvi;

    invoke-virtual {v0}, Lbwvi;->c()V

    iget-object v0, v7, Llpz;->b:Llpy;

    invoke-virtual {v12}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhdm;

    invoke-virtual {v0, p1, v2}, Llpy;->b(Loov;Lbhdm;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lccgl;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_2
    move-object v9, v0

    invoke-virtual {p1}, Loov;->ay()Lcnnv;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_3

    :cond_4
    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_3
    move-object v10, v0

    invoke-virtual/range {v7 .. v12}, Llpz;->f(Ljava/lang/String;Lcapl;Lcapl;Lbihb;Lcapl;)V

    return-void

    :cond_5
    sget-object v0, Llpz;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Ads dynamic call tracking tracking url not available. Falling back to organic number."

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-virtual {v11}, Lbihb;->b()V

    return-void

    :cond_6
    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object v1

    move-object v2, v3

    invoke-static {v2}, Lawqn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lawqn;->a:Landroid/app/Activity;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lawqn;->e(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/app/Activity;Lbhgn;)V

    :cond_7
    return-void
.end method

.method public final d(Lbaqv;Lawqp;)V
    .locals 0

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lawqn;->c(Loov;Lawqp;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/app/Activity;Lbhgn;)V
    .locals 5

    invoke-static {p4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p5, p6}, Lawqn;->b(Landroid/net/Uri;Landroid/app/Activity;Lbhgn;)V

    return-void

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "  "

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    sget-object v2, Lbhbp;->J:Lpba;

    invoke-virtual {v2, p5}, Lpba;->b(Landroid/content/Context;)I

    move-result v2

    invoke-direct {p2, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v1, p2, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget-object v2, Lbhbp;->M:Lpba;

    invoke-virtual {v2, p5}, Lpba;->b(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p2, v1, v3, p4, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lawqm;

    invoke-direct {p2, p0, p3, p5, p6}, Lawqm;-><init>(Lawqn;Landroid/net/Uri;Landroid/app/Activity;Lbhgn;)V

    const p0, 0x7f14048b

    invoke-virtual {p1, p0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lpmw;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lpmw;-><init>(I)V

    const p2, 0x7f1404a4

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final f()Z
    .locals 5

    sget-boolean v0, Lawqn;->d:Z

    if-nez v0, :cond_2

    const-class v0, Lawqn;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lawqn;->d:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lawqn;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.telephony"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    move v3, v2

    :cond_0
    sput-boolean v3, Lawqn;->e:Z

    sput-boolean v2, Lawqn;->d:Z

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-boolean p0, Lawqn;->e:Z

    return p0
.end method

.method public final g(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    iget-object v5, p0, Lawqn;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lawqn;->e(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/app/Activity;Lbhgn;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lbhgn;)Lbihb;
    .locals 2

    new-instance v0, Lawqq;

    iget-object v1, p0, Lawqn;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lawqq;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lbihb;

    invoke-direct {v1, p0, v0, p2, p1}, Lbihb;-><init>(Lawqn;Lawqq;Lbhgn;Ljava/lang/String;)V

    return-object v1
.end method
