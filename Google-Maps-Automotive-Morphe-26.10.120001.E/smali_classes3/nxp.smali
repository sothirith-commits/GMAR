.class public final synthetic Lnxp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmzm;


# instance fields
.field public final synthetic a:Lnxv;

.field public final synthetic b:Luhl;

.field public final synthetic c:Lahhx;

.field public final synthetic d:Lajkg;


# direct methods
.method public synthetic constructor <init>(Lnxv;Luhl;Lahhx;Lajkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxp;->a:Lnxv;

    .line 5
    .line 6
    iput-object p2, p0, Lnxp;->b:Luhl;

    .line 7
    .line 8
    iput-object p3, p0, Lnxp;->c:Lahhx;

    .line 9
    .line 10
    iput-object p4, p0, Lnxp;->d:Lajkg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltze;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnxp;->a:Lnxv;

    .line 2
    .line 3
    iget-object v1, v0, Lnxv;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object p1, p0, Lnxp;->c:Lahhx;

    .line 10
    .line 11
    iget-object v5, p1, Lahhx;->g:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lxgg;

    .line 14
    .line 15
    iget-object v2, p0, Lnxp;->b:Luhl;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v6, p0, Lnxp;->d:Lajkg;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lxgg;-><init>(Luhl;Lxgj;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lajkg;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lnxv;->h:Lqxn;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lqxn;->c(Lqxq;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
