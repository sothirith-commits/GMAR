.class public final Lalno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalnn;


# instance fields
.field private final a:Lakik;

.field private final b:Lbbqq;

.field private final c:Lalnm;

.field private final d:Lpjx;


# direct methods
.method public constructor <init>(Lakik;Lbbqq;Lalnm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalno;->a:Lakik;

    iput-object p2, p0, Lalno;->b:Lbbqq;

    iput-object p3, p0, Lalno;->c:Lalnm;

    new-instance p2, Lpjx;

    invoke-interface {p1}, Lakik;->u()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lbhxd;->c:Lbhxd;

    const v0, 0x7f080eab

    invoke-direct {p2, p1, p3, v0}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    iput-object p2, p0, Lalno;->d:Lpjx;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lalno;->d:Lpjx;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 9

    iget-object v0, p0, Lalno;->c:Lalnm;

    iget-object v1, p0, Lalno;->a:Lakik;

    invoke-interface {v1}, Lakik;->p()Lakhs;

    move-result-object v4

    invoke-interface {v1}, Lakik;->t()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lakik;->u()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;

    iget-object v7, v1, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->z:Lbobk;

    new-instance v8, Lalnu;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lalnu;-><init>(Ljava/lang/Object;I)V

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lalno;->b:Lbbqq;

    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->H(Landroid/content/Context;Lbbqq;Lakhs;Ljava/lang/String;Ljava/lang/String;Lbobk;Lalnx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lalno;->a:Lakik;

    invoke-interface {p0}, Lakik;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
