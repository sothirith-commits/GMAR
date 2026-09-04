.class public final Lezb;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lezb;

.field public static final b:Lezb;

.field public static final c:Lezb;

.field public static final d:Lezb;

.field public static final e:Lezb;

.field public static final f:Lezb;

.field public static final g:Lezb;

.field public static final h:Lezb;

.field public static final i:Lezb;

.field public static final j:Lezb;

.field public static final k:Lezb;

.field public static final l:Lezb;

.field public static final m:Lezb;

.field public static final n:Lezb;

.field public static final o:Lezb;

.field public static final p:Lezb;

.field public static final q:Lezb;


# instance fields
.field private final synthetic r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lezb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lezb;-><init>(I)V

    sput-object v0, Lezb;->q:Lezb;

    new-instance v0, Lezb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lezb;-><init>(I)V

    sput-object v0, Lezb;->p:Lezb;

    new-instance v0, Lezb;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lezb;-><init>(I)V

    sput-object v0, Lezb;->o:Lezb;

    new-instance v0, Lezb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lezb;-><init>(I)V

    sput-object v0, Lezb;->n:Lezb;

    new-instance v0, Lezb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lezb;-><init>(I)V

    sput-object v0, Lezb;->m:Lezb;

    new-instance v0, Lezb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lezb;-><init>(I)V

    sput-object v0, Lezb;->l:Lezb;

    new-instance v0, Lezb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lezb;-><init>(I)V

    sput-object v0, Lezb;->k:Lezb;

    new-instance v0, Lezb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lezb;-><init>(I)V

    sput-object v0, Lezb;->j:Lezb;

    new-instance v0, Lezb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lezb;-><init>(I)V

    sput-object v0, Lezb;->i:Lezb;

    new-instance v0, Lezb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lezb;-><init>(I)V

    sput-object v0, Lezb;->h:Lezb;

    new-instance v0, Lezb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lezb;-><init>(I)V

    sput-object v0, Lezb;->g:Lezb;

    new-instance v0, Lezb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lezb;-><init>(I)V

    sput-object v0, Lezb;->f:Lezb;

    new-instance v0, Lezb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lezb;-><init>(I)V

    sput-object v0, Lezb;->e:Lezb;

    new-instance v0, Lezb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lezb;-><init>(I)V

    sput-object v0, Lezb;->d:Lezb;

    new-instance v0, Lezb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lezb;-><init>(I)V

    sput-object v0, Lezb;->c:Lezb;

    new-instance v0, Lezb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lezb;-><init>(I)V

    sput-object v0, Lezb;->b:Lezb;

    new-instance v0, Lezb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lezb;-><init>(I)V

    sput-object v0, Lezb;->a:Lezb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lezb;->r:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lezb;->r:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lfmo;

    invoke-virtual {p1}, Lfmo;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lfmo;->l()V

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p1}, Lbzpo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lfdm;

    sget-object p0, Lfdi;->x:Lfdl;

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-interface {p1, p0, v0}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-static {p1}, Lbzpo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lfdm;

    sget-object p0, Lfdi;->y:Lfdl;

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-interface {p1, p0, v0}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    check-cast p1, Landroid/view/View;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lfdm;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lbzpo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lfle;

    invoke-virtual {p1}, Lfle;->getHandler()Landroid/os/Handler;

    move-result-object p0

    iget-object p1, p1, Lfle;->m:Lcxyh;

    new-instance v0, Lcyt;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lcyt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lfcl;

    iget-object p0, p1, Lfcl;->c:Lfkq;

    invoke-virtual {p0}, Lfkq;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lfcl;

    iget p0, p1, Lfcl;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Leza;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lfae;->a(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Levy;

    invoke-virtual {p1}, Levy;->q()Lfcz;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lfcz;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lfdi;->G:Lfdl;

    invoke-virtual {p0, v0}, Lfcz;->f(Lfdl;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p1, v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ldul;

    sget-object p0, Lezc;->a:Lduk;

    invoke-interface {p1, p0}, Ldul;->o(Lduk;)Ljava/lang/Object;

    sget-object p0, Lezc;->b:Lduk;

    invoke-interface {p1, p0}, Ldul;->o(Lduk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
