.class public final synthetic Lapqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lapqm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lapqm;->a:I

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    check-cast p1, Lapty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lapty;->s()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lapts;

    invoke-interface {p1}, Lapts;->w()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lapts;

    invoke-interface {p1}, Lapts;->p()Lpeb;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Lapts;

    invoke-interface {p1}, Lapts;->s()Lbhec;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p1, Lapts;

    invoke-interface {p1}, Lapts;->r()Lapwd;

    move-result-object p0

    return-object p0

    :cond_6
    check-cast p1, Lapts;

    invoke-interface {p1}, Lapts;->k()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
