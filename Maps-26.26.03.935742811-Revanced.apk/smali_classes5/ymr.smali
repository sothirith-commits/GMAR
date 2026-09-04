.class public final synthetic Lymr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lymr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, Lymr;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lymr;->a:Ljava/lang/Object;

    check-cast p0, Lcems;

    invoke-static {p0, p1}, Lcems;->$r8$lambda$VOE7NlW2t_OqfrZqOJDsh7hT6Dk(Lcems;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    sget-object p1, Lbjwu;->b:Lbnjh;

    new-instance v0, Lbjty;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbjty;-><init>(I)V

    iget-object p0, p0, Lymr;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lbnjh;->b(Ljava/lang/Object;Lcaoz;)Lbkmc;

    return-void

    :pswitch_1
    sget-object p1, Lbjwi;->b:Lbnjh;

    new-instance v0, Lbjty;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbjty;-><init>(I)V

    iget-object p0, p0, Lymr;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lbnjh;->b(Ljava/lang/Object;Lcaoz;)Lbkmc;

    return-void

    :pswitch_2
    sget-object p1, Lbjwe;->b:Lbnjh;

    new-instance v0, Lbjty;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbjty;-><init>(I)V

    iget-object p0, p0, Lymr;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lbnjh;->b(Ljava/lang/Object;Lcaoz;)Lbkmc;

    return-void

    :pswitch_3
    sget-object p1, Lbjvx;->b:Lbnjh;

    new-instance v0, Lbjty;

    invoke-direct {v0, v1}, Lbjty;-><init>(I)V

    iget-object p0, p0, Lymr;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lbnjh;->b(Ljava/lang/Object;Lcaoz;)Lbkmc;

    return-void

    :pswitch_4
    iget-object p0, p0, Lymr;->a:Ljava/lang/Object;

    check-cast p0, Lbkmf;

    invoke-virtual {p0, p1}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lymr;->a:Ljava/lang/Object;

    check-cast p0, Lbigz;

    invoke-virtual {p0, v2}, Lbigz;->d(I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lymr;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_7
    iget-object p0, p0, Lymr;->a:Ljava/lang/Object;

    check-cast p0, Lajxy;

    invoke-virtual {p0, v1}, Lajxy;->e(I)V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    iget-object p0, p0, Lymr;->a:Ljava/lang/Object;

    check-cast p0, Lymt;

    iput-boolean v2, p0, Lymt;->i:Z

    return-void

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    iget-object p0, p0, Lymr;->a:Ljava/lang/Object;

    check-cast p0, Lymt;

    iput-boolean v2, p0, Lymt;->h:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
