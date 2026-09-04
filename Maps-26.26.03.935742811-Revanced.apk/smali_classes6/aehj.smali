.class public final Laehj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobh;


# static fields
.field public static final a:Laehj;

.field public static final b:Laehj;

.field public static final c:Laehj;

.field public static final d:Laehj;

.field public static final e:Laehj;

.field public static final f:Laehj;

.field public static final g:Laehj;

.field public static final h:Laehj;

.field public static final i:Laehj;

.field public static final j:Laehj;

.field public static final k:Laehj;


# instance fields
.field private final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laehj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laehj;-><init>(I)V

    sput-object v0, Laehj;->k:Laehj;

    new-instance v0, Laehj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laehj;-><init>(I)V

    sput-object v0, Laehj;->j:Laehj;

    new-instance v0, Laehj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laehj;-><init>(I)V

    sput-object v0, Laehj;->i:Laehj;

    new-instance v0, Laehj;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laehj;-><init>(I)V

    sput-object v0, Laehj;->h:Laehj;

    new-instance v0, Laehj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laehj;-><init>(I)V

    sput-object v0, Laehj;->g:Laehj;

    new-instance v0, Laehj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laehj;-><init>(I)V

    sput-object v0, Laehj;->f:Laehj;

    new-instance v0, Laehj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laehj;-><init>(I)V

    sput-object v0, Laehj;->e:Laehj;

    new-instance v0, Laehj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laehj;-><init>(I)V

    sput-object v0, Laehj;->d:Laehj;

    new-instance v0, Laehj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laehj;-><init>(I)V

    sput-object v0, Laehj;->c:Laehj;

    new-instance v0, Laehj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laehj;-><init>(I)V

    sput-object v0, Laehj;->b:Laehj;

    new-instance v0, Laehj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laehj;-><init>(I)V

    sput-object v0, Laehj;->a:Laehj;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laehj;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lobd;
    .locals 5

    iget p0, p0, Laehj;->l:I

    const-string v0, "Failed requirement."

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "Cannot make keys for anonymous objects."

    packed-switch p0, :pswitch_data_0

    check-cast p3, Lafbe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lafbf;

    invoke-direct {p0}, Lafbf;-><init>()V

    const/4 p1, 0x1

    new-array p2, p1, [Lcxub;

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Lafbe;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lcxub;

    invoke-direct {v1, v0, p3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p2, v3

    invoke-static {p2}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbh;->ao(Landroid/os/Bundle;)V

    sget-object p2, Laycd;->a:Ljava/lang/String;

    iget-object p2, p3, Lafbe;->a:Lcmje;

    iget-object v0, p2, Lcmje;->j:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_0

    :pswitch_0
    check-cast p3, Lcgod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p3, Lcgod;->c:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    iget-object p0, p3, Lcgod;->d:Lcmje;

    if-nez p0, :cond_0

    sget-object p0, Lcmje;->a:Lcmje;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laxtj;

    invoke-direct {p1, p2}, Laxtj;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0, p1}, Laxhr;->ap(Lbnxc;Lcmje;Laxtl;)Laxtg;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p3, Lcgod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p3, Lcgod;->c:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-eqz p0, :cond_3

    if-ne p0, v1, :cond_3

    iget-object p0, p3, Lcgod;->d:Lcmje;

    if-nez p0, :cond_2

    sget-object p0, Lcmje;->a:Lcmje;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p3, Lcgod;->e:Z

    invoke-static {p0, p1, v3, p2}, Laxuo;->by(Lcmje;ZZLjava/lang/String;)Lobj;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    check-cast p3, Laeqi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p3, Laeqi;->a:Lcfye;

    iget-object p1, p3, Laeqi;->b:Lbhec;

    invoke-static {p0, p1}, Lbemp;->aP(Lcfye;Lbhec;)Lbdti;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p3, Laels;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p3, Laels;->a:Lcmjd;

    iget-object p1, p3, Laels;->b:Laelr;

    invoke-static {p0, p1}, Ladif;->bk(Lcmjd;Laelr;)Laeln;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p3, Laejh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laejk;

    invoke-direct {p0}, Laejk;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget p2, Lcyab;->a:I

    new-instance p2, Lcxzh;

    const-class v0, Laejh;

    invoke-direct {p2, v0}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {p2}, Lcybj;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    check-cast p3, Laeik;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laeiv;

    invoke-direct {p0}, Laeiv;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Laeik;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p3, Laeik;->a:Ljava/lang/String;

    iget-object v1, p3, Laeik;->b:Ljava/lang/String;

    iget-object p3, p3, Laeik;->c:Ljava/lang/String;

    new-instance v2, Laeiw;

    invoke-direct {v2, p2, v0, v1, p3}, Laeiw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcxzh;

    const-class p3, Laeiw;

    invoke-direct {p2, p3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {p2}, Lcybj;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    check-cast p3, Laeij;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laeis;

    invoke-direct {p0}, Laeis;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Laeij;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p3, Laeij;->b:Ljava/lang/String;

    iget-object v1, p3, Laeij;->c:Ljava/lang/String;

    iget-object p3, p3, Laeij;->d:Ljava/lang/String;

    new-instance v2, Laeiw;

    invoke-direct {v2, p2, v0, v1, p3}, Laeiw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcxzh;

    const-class p3, Laeiw;

    invoke-direct {p2, p3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {p2}, Lcybj;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    check-cast p3, Laeib;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laeid;

    invoke-direct {p0}, Laeid;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Laeib;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p3, "media_picker_trampoline_request_key"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    check-cast p3, Laehy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laehx;

    invoke-direct {p0}, Laehx;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p3, Laehy;->b:Ljava/lang/String;

    iget-object p3, p3, Laehy;->a:Lbnxa;

    new-instance v1, Laehw;

    invoke-direct {v1, p2, p3, v0}, Laehw;-><init>(Ljava/lang/String;Lbnxa;Ljava/lang/String;)V

    sget p2, Lcyab;->a:I

    new-instance p2, Lcxzh;

    const-class p3, Laehw;

    invoke-direct {p2, p3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {p2}, Lcybj;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    check-cast p3, Laehk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laehq;

    invoke-direct {p0}, Laehq;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p3, Laehk;->b:Ljava/lang/String;

    iget-object p3, p3, Laehk;->a:Lcmjd;

    new-instance v1, Laehr;

    invoke-direct {v1, p2, p3, v0}, Laehr;-><init>(Ljava/lang/String;Lcmjd;Ljava/lang/String;)V

    sget p2, Lcyab;->a:I

    new-instance p2, Lcxzh;

    const-class p3, Laehr;

    invoke-direct {p2, p3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {p2}, Lcybj;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    check-cast p3, Laehk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laehi;

    invoke-direct {p0}, Laehi;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p3, Laehk;->b:Ljava/lang/String;

    iget-object p3, p3, Laehk;->a:Lcmjd;

    new-instance v1, Laehr;

    invoke-direct {v1, p2, p3, v0}, Laehr;-><init>(Ljava/lang/String;Lcmjd;Ljava/lang/String;)V

    sget p2, Lcyab;->a:I

    new-instance p2, Lcxzh;

    const-class p3, Laehr;

    invoke-direct {p2, p3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {p2}, Lcybj;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    check-cast p3, Lcxus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, p2, v1}, Ladif;->fs(Laazn;ZLjava/lang/String;I)Laaxu;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p3, Laehk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laehh;

    invoke-direct {p0}, Laehh;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p3, Laehk;->b:Ljava/lang/String;

    iget-object p3, p3, Laehk;->a:Lcmjd;

    new-instance v1, Laehr;

    invoke-direct {v1, p2, p3, v0}, Laehr;-><init>(Ljava/lang/String;Lcmjd;Ljava/lang/String;)V

    sget p2, Lcyab;->a:I

    new-instance p2, Lcxzh;

    const-class p3, Laehr;

    invoke-direct {p2, p3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {p2}, Lcybj;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmjb;

    iget v1, v1, Lcmjb;->c:I

    invoke-static {v1}, Lcmja;->a(I)Lcmja;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, Lcmja;->a:Lcmja;

    :cond_10
    sget-object v2, Lcmja;->z:Lcmja;

    if-ne v1, v2, :cond_f

    move v3, p1

    :cond_11
    :goto_0
    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p3, Lafbe;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcaio;->instance:Lcqrq;

    check-cast v0, Lcmje;

    iget v1, v0, Lcmje;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lcmje;->b:I

    iput-object p2, v0, Lcmje;->i:Ljava/lang/String;

    if-nez v3, :cond_12

    invoke-static {p1}, Lchbq;->J(Lcaio;)V

    sget-object p2, Lcmjb;->a:Lcmjb;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcmja;->z:Lcmja;

    invoke-static {v0, p2}, Lchbq;->y(Lcmja;Lcqri;)V

    iget p3, p3, Lafbe;->d:I

    invoke-static {p3}, Lchdp;->e(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lchbq;->z(Ljava/lang/String;Lcqri;)V

    invoke-static {p2}, Lchbq;->x(Lcqri;)Lcmjb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcaio;->aF(Lcmjb;)V

    :cond_12
    invoke-static {p1}, Lchbq;->E(Lcaio;)Lcmje;

    move-result-object p1

    invoke-static {p0, p1}, Laycd;->c(Lbh;Lcmje;)V

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

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

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Laehj;->l:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Ljrk;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Ljrk;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Ljrk;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Ljrk;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Ljrk;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Ljrk;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Ljrk;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Ljrk;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Ljrk;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Ljrk;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Ljrk;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Ljrk;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Ljrk;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Ljrk;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

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

.method public final synthetic c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Laehj;->l:I

    const-string v0, " is missing from bundle"

    const-string v1, "Cannot make keys for anonymous objects."

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    sget-object p0, Laybs;->a:Laybs;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p2, p1, p0, v0}, Lcpix;->c(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Laybs;

    return-object p0

    :pswitch_1
    sget-object p0, Laybs;->a:Laybs;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p2, p1, p0, v0}, Lcpix;->c(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Laybs;

    return-object p0

    :pswitch_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    invoke-static {p2}, Ladif;->bE(Landroid/os/Bundle;)Laeir;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p2}, Ladif;->bE(Landroid/os/Bundle;)Laeir;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p0, Lcyab;->a:I

    new-instance p0, Lcxzh;

    const-class p1, Laeic;

    invoke-direct {p0, p1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0}, Lcybj;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2, p0, p1}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    instance-of p2, p1, Laeic;

    if-eqz p2, :cond_0

    check-cast p1, Laeic;

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    sget p0, Lcyab;->a:I

    new-instance p0, Lcxzh;

    const-class p1, Laehz;

    invoke-direct {p0, p1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0}, Lcybj;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p2, p0, p1}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    instance-of p2, p1, Laehz;

    if-eqz p2, :cond_2

    check-cast p1, Laehz;

    return-object p1

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    invoke-static {p2}, Ladif;->bF(Landroid/os/Bundle;)Laehl;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p2}, Ladif;->bF(Landroid/os/Bundle;)Laehl;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Laaxv;

    invoke-static {p2}, Ladif;->eH(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Laaxv;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_c
    invoke-static {p2}, Ladif;->bF(Landroid/os/Bundle;)Laehl;

    move-result-object p0

    return-object p0

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
