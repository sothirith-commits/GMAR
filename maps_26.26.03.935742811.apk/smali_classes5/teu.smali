.class public final synthetic Lteu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lteu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lteu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lteu;->b:I

    const/4 v1, -0x1

    const/high16 v2, 0x3fc00000    # 1.5f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzsh;->a:Ljava/lang/String;

    iget-object p0, p0, Lteu;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_17

    return-object v3

    :pswitch_0
    sget-object v0, Lzsh;->a:Ljava/lang/String;

    iget-object p0, p0, Lteu;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-static {p2}, Lzsh;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lajnx;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {v0, p2}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    const-string p2, "a"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    check-cast p0, Lj$/time/LocalDateTime;

    invoke-static {p0, p1}, Lzsh;->f(Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lajnv;

    invoke-direct {p1, v0, p0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lajnv;->i()V

    invoke-virtual {p1, v2}, Lajnv;->p(F)V

    invoke-virtual {p1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "\\s*a\\s*"

    sget-object v3, Lzsh;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lj$/time/LocalDateTime;

    invoke-static {p0, p1}, Lzsh;->f(Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2}, Lzsh;->f(Lj$/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lajnu;

    invoke-direct {p2, v0, p1}, Lajnu;-><init>(Lajnx;Ljava/lang/CharSequence;)V

    new-instance p1, Lajnw;

    invoke-direct {p1}, Lajnw;-><init>()V

    invoke-virtual {p1}, Lajnw;->d()V

    invoke-virtual {p2, p1}, Lajnu;->b(Lajnw;)V

    new-instance p1, Lajnv;

    invoke-direct {p1, v0, p0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    const p0, 0x3f2aaaab

    invoke-virtual {p1, p0}, Lajnv;->p(F)V

    new-array p0, v4, [Ljava/lang/Object;

    aput-object p1, p0, v5

    invoke-virtual {p2, p0}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lajnv;->p(F)V

    invoke-virtual {p2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lzsh;->a:Ljava/lang/String;

    iget-object p0, p0, Lteu;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    check-cast p0, Lj$/time/Duration;

    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    long-to-int p2, v6

    invoke-static {p0}, Lzsh;->i(Lj$/time/Duration;)I

    move-result p0

    add-int/2addr p0, v1

    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    return-object v3

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    const p0, 0x7f120121

    invoke-virtual {p1, p0, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x7f1420a5

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    const p0, 0x7f120118

    invoke-virtual {p1, p0, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lzsh;->a:Ljava/lang/String;

    iget-object p0, p0, Lteu;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v3

    :cond_6
    new-instance p1, Lajnx;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    check-cast p0, Lj$/time/Duration;

    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p0}, Lzsh;->e(Lj$/time/Duration;)Lzsg;

    move-result-object p0

    if-nez p0, :cond_7

    return-object v3

    :cond_7
    invoke-interface {p0, p2, v0}, Lzsg;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p2, v0}, Lzsg;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lajnv;

    invoke-direct {v0, p1, p2}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-interface {p0}, Lzsg;->a()F

    move-result p0

    invoke-virtual {v0, p0}, Lajnv;->p(F)V

    invoke-virtual {v0}, Lajnv;->i()V

    new-instance p0, Lajnu;

    invoke-direct {p0, p1, v1}, Lajnu;-><init>(Lajnx;Ljava/lang/CharSequence;)V

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v5

    invoke-virtual {p0, p1}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lzsh;->a:Ljava/lang/String;

    iget-object p0, p0, Lteu;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    return-object v3

    :cond_8
    check-cast p0, Lj$/time/LocalDateTime;

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p0

    invoke-static {p2, p0}, Lazzv;->d(Landroid/content/Context;Lj$/time/LocalTime;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v5

    const p0, 0x7f1420a8

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Lzsh;->a:Ljava/lang/String;

    iget-object p0, p0, Lteu;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_9
    check-cast p0, Lj$/time/Duration;

    invoke-static {p0}, Lzsh;->e(Lj$/time/Duration;)Lzsg;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v2

    long-to-int p0, v2

    invoke-interface {p1, p2, p0}, Lzsg;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{0}"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_b

    goto :goto_0

    :cond_b
    new-instance p2, Lcany;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lcany;-><init>(C)V

    invoke-virtual {p0, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcaoi;->m(Ljava/lang/CharSequence;)I

    move-result v5

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object v0, Lzsh;->a:Ljava/lang/String;

    iget-object p0, p0, Lteu;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_c

    return-object v3

    :cond_c
    new-instance p1, Lajnx;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    check-cast p0, Lj$/time/Duration;

    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const v1, 0x7f12010b

    invoke-virtual {v0, v1, p0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lajnv;

    invoke-direct {v0, p1, p0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lajnv;->p(F)V

    invoke-virtual {v0}, Lajnv;->i()V

    invoke-static {p2}, Lzsh;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lajnu;

    invoke-direct {p2, p1, p0}, Lajnu;-><init>(Lajnx;Ljava/lang/CharSequence;)V

    new-array p0, v4, [Ljava/lang/Object;

    aput-object v0, p0, v5

    invoke-virtual {p2, p0}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzgo;

    sget-object v0, Lzfo;->a:Lblwc;

    new-instance v0, Lzbn;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lzbn;-><init>(I)V

    new-instance v1, Lteu;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lteu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, p1, p2}, Lblpb;->a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object p0, p0, Lteu;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v5

    const p2, 0x7f14201a

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_1
    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    const-string p0, ""

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lteu;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/LocalDateTime;

    if-nez p0, :cond_10

    return-object v3

    :cond_10
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p0

    invoke-static {p2, p0}, Lazzv;->d(Landroid/content/Context;Lj$/time/LocalTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lteu;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_2

    :cond_11
    move v4, v5

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lteu;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {p2}, Lvjf;->j(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_3

    :cond_12
    move v4, v5

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lueh;

    invoke-interface {p1}, Lueh;->u()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_4

    :cond_13
    iget-object p0, p0, Lteu;->a:Ljava/lang/Object;

    check-cast p0, Lssx;

    invoke-virtual {p0, p1, p2}, Lssx;->T(Lueh;Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lued;->a:Lblxf;

    invoke-interface {p0, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v5

    goto :goto_4

    :cond_14
    const/4 v5, -0x2

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lueh;

    invoke-static {p1, p2}, Lssx;->Z(Lueh;Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lueh;

    invoke-static {p1, p2}, Lssx;->Y(Lueh;Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lueh;

    invoke-static {p1, p2}, Lssx;->ab(Lueh;Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lueh;

    invoke-static {p1, p2}, Lssx;->ac(Lueh;Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lueh;

    invoke-static {p1, p2}, Lssx;->aa(Lueh;Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lths;

    invoke-interface {p1}, Lths;->c()Lvar;

    move-result-object v0

    sget-object v1, Lvar;->c:Lvar;

    if-ne v0, v1, :cond_16

    invoke-interface {p1}, Lths;->m()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p0, p0, Lteu;->a:Ljava/lang/Object;

    sget-object p1, Lvjf;->b:Lblwh;

    check-cast p0, Ltfi;

    invoke-virtual {p0, p1, p2}, Ltfi;->c(Lblxf;Landroid/content/Context;)Lblxf;

    move-result-object p0

    return-object p0

    :cond_15
    sget-object p0, Lvjf;->b:Lblwh;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object p0

    return-object p0

    :cond_16
    sget-object p0, Lblyj;->b:Lblyj;

    return-object p0

    :pswitch_11
    check-cast p1, Lths;

    iget-object p0, p0, Lteu;->a:Ljava/lang/Object;

    sget-object p1, Ltfi;->a:Lblxf;

    check-cast p0, Ltfi;

    invoke-virtual {p0, p1, p2}, Ltfi;->c(Lblxf;Landroid/content/Context;)Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ltfb;

    iget-object p0, p0, Lteu;->a:Ljava/lang/Object;

    check-cast p0, Ltey;

    invoke-virtual {p0, p1, p2}, Ltey;->c(Ltfb;Landroid/content/Context;)Ltez;

    move-result-object p2

    iget-object p2, p2, Ltez;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1, p2, v4}, Ltey;->d(Ltfb;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ltfb;

    iget-object p0, p0, Lteu;->a:Ljava/lang/Object;

    check-cast p0, Ltey;

    invoke-virtual {p0, p1, p2}, Ltey;->c(Ltfb;Landroid/content/Context;)Ltez;

    move-result-object p2

    iget-object p2, p2, Ltez;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1, p2, v5}, Ltey;->d(Ltfb;Ljava/util/List;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    check-cast p0, Lj$/time/Duration;

    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    const p0, 0x7f12010a

    invoke-virtual {p1, p0, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
