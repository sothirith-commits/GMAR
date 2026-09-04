.class public final Lwte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwte;->b:I

    iput-object p1, p0, Lwte;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lwte;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwte;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblwm;)V
    .locals 2

    iget v0, p0, Lwte;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwte;->a:Ljava/lang/Object;

    check-cast p0, Lbqzo;

    invoke-virtual {p0, p1}, Lbqzo;->an(Lblwm;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwte;->a:Ljava/lang/Object;

    check-cast p0, Lbqzo;

    invoke-virtual {p0, p1}, Lbqzo;->an(Lblwm;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lwte;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbdea;

    iput-object p1, v0, Lbdea;->a:Lblwm;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void

    :pswitch_2
    iget-object p0, p0, Lwte;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laamz;

    iget v1, v0, Laamz;->b:I

    invoke-static {p1, v1}, Laamz;->e(Lblwm;I)Lblwm;

    move-result-object p1

    iput-object p1, v0, Laamz;->a:Lblwm;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    iget-object p0, v0, Laamz;->c:Lapro;

    if-eqz p0, :cond_0

    iget p1, p0, Lapro;->b:I

    iget v0, p0, Lapro;->a:I

    iget-object p0, p0, Lapro;->c:Laprp;

    invoke-virtual {p0, v0, p1}, Laprp;->v(II)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lbqzo;->C:Ljava/lang/CharSequence;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void

    :pswitch_3
    invoke-static {p1}, Ladif;->fR(Lblwm;)Lblwm;

    move-result-object p1

    iget-object p0, p0, Lwte;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laale;

    iput-object p1, v0, Laale;->a:Lblwm;

    new-instance p1, Lblnv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lwte;->a:Ljava/lang/Object;

    check-cast p0, Laxkw;

    iput-object p1, p0, Laxkw;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Laxkw;->f()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lwte;->a:Ljava/lang/Object;

    check-cast p0, Laxkw;

    iput-object p1, p0, Laxkw;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Laxkw;->f()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lwte;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laadj;

    iput-object p1, v0, Laadj;->a:Lblwm;

    iget-object p1, v0, Laadj;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lwte;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laaaw;

    iput-object p1, v0, Laaaw;->i:Lblwm;

    iget-object p1, v0, Laaaw;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lwte;->a:Ljava/lang/Object;

    check-cast p0, Lzmu;

    invoke-static {p0, p1}, Lzmu;->g(Lzmu;Lblwm;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lwte;->a:Ljava/lang/Object;

    check-cast p0, Lzlp;

    invoke-static {p0, p1}, Lzlp;->j(Lzlp;Lblwm;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lwte;->a:Ljava/lang/Object;

    check-cast p0, Lzip;

    invoke-virtual {p0}, Lzip;->a()V

    return-void

    :pswitch_b
    invoke-static {p1}, Ladif;->fR(Lblwm;)Lblwm;

    move-result-object p1

    iget-object p0, p0, Lwte;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lwpb;

    iput-object p1, v0, Lwpb;->l:Lblwm;

    iget-object p1, v0, Lwpb;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_c
    invoke-static {p1}, Ladif;->fR(Lblwm;)Lblwm;

    move-result-object p1

    iget-object p0, p0, Lwte;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lwtg;

    iput-object p1, v0, Lwtg;->b:Lblwm;

    iget-object p1, v0, Lwtg;->a:Lblnv;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
