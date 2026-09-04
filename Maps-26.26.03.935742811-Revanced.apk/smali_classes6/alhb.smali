.class public final Lalhb;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcdur;

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Lbrrf;

.field final synthetic d:Lbrrf;

.field final synthetic e:Lbrrf;

.field final synthetic f:Lcxtq;

.field public final synthetic g:Lalhc;

.field final synthetic h:Laonm;


# direct methods
.method public constructor <init>(Lalhc;Lcdur;Landroid/app/Application;Lbrrf;Lbrrf;Lbrrf;Laonm;Lcxtq;)V
    .locals 0

    iput-object p2, p0, Lalhb;->a:Lcdur;

    iput-object p3, p0, Lalhb;->b:Landroid/app/Application;

    iput-object p4, p0, Lalhb;->c:Lbrrf;

    iput-object p5, p0, Lalhb;->d:Lbrrf;

    iput-object p6, p0, Lalhb;->e:Lbrrf;

    iput-object p7, p0, Lalhb;->h:Laonm;

    iput-object p8, p0, Lalhb;->f:Lcxtq;

    iput-object p1, p0, Lalhb;->g:Lalhc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    iget-object v2, p0, Lalhb;->b:Landroid/app/Application;

    iget-object v3, p0, Lalhb;->c:Lbrrf;

    iget-object v4, p0, Lalhb;->d:Lbrrf;

    iget-object v5, p0, Lalhb;->e:Lbrrf;

    new-instance v0, Lanjq;

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lanjq;-><init>(Lalhb;Landroid/app/Application;Lbrrf;Lbrrf;Lbrrf;I)V

    iget-object p0, v1, Lalhb;->a:Lcdur;

    invoke-interface {p0, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v1, Lalhb;->f:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbinb;

    iget-object p1, v1, Lalhb;->h:Laonm;

    invoke-virtual {p1, p0}, Laonm;->C(Lbinb;)V

    return-void
.end method
