.class public final Lrhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrhk;->b:I

    iput-object p1, p0, Lrhk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 0

    iget p1, p0, Lrhk;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lrhk;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcsyp;->aT(Lcygc;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lrhk;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcsyp;->aT(Lcygc;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lrhk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lblpn;->i()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lrhk;->a:Ljava/lang/Object;

    check-cast p0, Laokb;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Laokb;->b(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lrhk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lblpn;->i()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lrhk;->a:Ljava/lang/Object;

    check-cast p0, Lbklm;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxou;

    invoke-virtual {p1}, Laxou;->a()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_5
    iget-object p0, p0, Lrhk;->a:Ljava/lang/Object;

    check-cast p0, Lmez;

    invoke-virtual {p0}, Lmez;->b()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lrhk;->a:Ljava/lang/Object;

    check-cast p0, Lrhs;

    invoke-virtual {p0}, Lrhs;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
