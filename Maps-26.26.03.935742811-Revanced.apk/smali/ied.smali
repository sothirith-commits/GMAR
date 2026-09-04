.class final Lied;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lieh;


# direct methods
.method public constructor <init>(Lieh;)V
    .locals 0

    iput-object p1, p0, Lied;->a:Lieh;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lied;->a:Lieh;

    iput-boolean v1, p0, Lieh;->i:Z

    iget-object p1, p0, Lieh;->h:Liea;

    invoke-virtual {p0, p1}, Lieh;->d(Liea;)V

    return-void

    :cond_1
    iget-object p0, p0, Lied;->a:Lieh;

    iput-boolean v1, p0, Lieh;->k:Z

    iget-object p1, p0, Lieh;->l:Lcvqs;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lieh;->j:Liei;

    iget-object p1, p1, Lcvqs;->a:Ljava/lang/Object;

    check-cast p1, Lidq;

    invoke-virtual {p1, p0}, Lidq;->c(Lieh;)Lien;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0, v0}, Lidq;->o(Lien;Liei;)V

    :cond_2
    :goto_0
    return-void
.end method
