.class public final synthetic Lqhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqhb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lqhb;->b:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lqhe;->a:Lcbka;

    iget-object p0, p0, Lqhb;->a:Ljava/lang/Object;

    sget-object v0, Lbcxy;->iV:Lbcxu;

    invoke-interface {p0, v0, p1}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    sget-object p1, Lbcxy;->iP:Lbcxt;

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Lbcxj;->H(Lbcxt;J)V

    return-void

    :cond_0
    sget-object v0, Lqhe;->a:Lcbka;

    :try_start_0
    invoke-static {p1}, Lruv;->s(Ljava/lang/String;)Lruv;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lqhb;->a:Ljava/lang/Object;

    check-cast p0, Lruu;

    invoke-virtual {p0, p1}, Lruu;->c(Lruv;)V

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lqhe;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Ignoring null value for autodrive."

    const/16 v1, 0x3c1

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    sget-object v0, Lqhe;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Ignoring invalid value \"%s\" for autodrive."

    const/16 v2, 0x3c0

    invoke-static {v0, v1, p1, v2, p0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v0, Lqhe;->b:Lcazf;

    invoke-virtual {v0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrjf;

    if-nez p1, :cond_2

    sget-object p0, Lqhe;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "MUTE_LEVEL only has 3 options: UNMUTED or MINIMAL or MUTED"

    const/16 v0, 0x3c4

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_2
    iget-object p0, p0, Lqhb;->a:Ljava/lang/Object;

    check-cast p0, Lqhe;

    iget-object p0, p0, Lqhe;->d:Lbrje;

    invoke-interface {p0, p1}, Lbrje;->i(Lbrjf;)V

    return-void

    :cond_3
    const-string v0, "TRAFFIC_LAYER only has 2 options: ON or OFF"

    if-nez p1, :cond_4

    sget-object p0, Lqhe;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 p1, 0x3bc

    invoke-static {p0, v0, p1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_4
    iget-object p0, p0, Lqhb;->a:Ljava/lang/Object;

    const-string v2, "ON"

    invoke-static {p1, v2}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p0, Lqhe;

    invoke-virtual {p0, v1}, Lqhe;->c(Z)V

    return-void

    :cond_5
    const-string v1, "OFF"

    invoke-static {p1, v1}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p0, Lqhe;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqhe;->c(Z)V

    return-void

    :cond_6
    sget-object p0, Lqhe;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 p1, 0x3bb

    invoke-static {p0, v0, p1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_7
    invoke-static {p1}, Lqhe;->b(Ljava/lang/String;)Lapws;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p0, Lqhe;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "FORCE_NIGHTMODE only has 3 options: AUTO or NIGHT or DAY"

    const/16 v0, 0x3ba

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_8
    iget-object p0, p0, Lqhb;->a:Ljava/lang/Object;

    sget-object v0, Lbcxy;->ok:Lbcxv;

    check-cast p0, Lqhe;

    iget-object p0, p0, Lqhe;->c:Lbcxj;

    invoke-interface {p0, v0, p1}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    return-void
.end method
