.class public final synthetic Loiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loiw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Loiw;->a:I

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    check-cast p1, Lbemo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbemo;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcsrt;->cm:Lccgl;

    invoke-interface {p1, p0}, Lbemo;->i(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_1
    check-cast p1, Lbemo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbemo;->o()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    check-cast p1, Lbemo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbemp;->b(Lbemo;)Z

    move-result p0

    if-eq v0, p0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Lpff;

    invoke-interface {p1}, Lpff;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p1, Lpff;

    invoke-interface {p1}, Lpff;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_6
    check-cast p1, Lpff;

    invoke-interface {p1}, Lpff;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0x7f1301f4

    sget-object p1, Lbhbp;->T:Lpba;

    invoke-static {p0, p1}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_7
    const p0, 0x7f1301f3

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
