.class public final Lajlz;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbzpv;

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Lbmsi;

.field final synthetic d:Lbmsi;

.field final synthetic e:Lbmsi;

.field final synthetic f:Lcuan;

.field public final synthetic g:Lajma;

.field final synthetic h:Lalva;


# direct methods
.method public constructor <init>(Lajma;Lbzpv;Landroid/app/Application;Lbmsi;Lbmsi;Lbmsi;Lalva;Lcuan;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajlz;->a:Lbzpv;

    .line 2
    .line 3
    iput-object p3, p0, Lajlz;->b:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p4, p0, Lajlz;->c:Lbmsi;

    .line 6
    .line 7
    iput-object p5, p0, Lajlz;->d:Lbmsi;

    .line 8
    .line 9
    iput-object p6, p0, Lajlz;->e:Lbmsi;

    .line 10
    .line 11
    iput-object p7, p0, Lajlz;->h:Lalva;

    .line 12
    .line 13
    iput-object p8, p0, Lajlz;->f:Lcuan;

    .line 14
    .line 15
    iput-object p1, p0, Lajlz;->g:Lajma;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lajlz;->b:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v3, p0, Lajlz;->c:Lbmsi;

    .line 4
    .line 5
    iget-object v4, p0, Lajlz;->d:Lbmsi;

    .line 6
    .line 7
    iget-object v5, p0, Lajlz;->e:Lbmsi;

    .line 8
    .line 9
    new-instance v0, Laoau;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Laoau;-><init>(Lajlz;Landroid/app/Application;Lbmsi;Lbmsi;Lbmsi;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Lajlz;->a:Lbzpv;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lajlz;->f:Lcuan;

    .line 22
    .line 23
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbdni;

    .line 28
    .line 29
    iget-object p1, v1, Lajlz;->h:Lalva;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lalva;->m(Lbdni;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
