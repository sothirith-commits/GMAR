.class public final synthetic Lqhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhd;


# instance fields
.field public final synthetic a:Lqhe;

.field public final synthetic b:Lbcxy;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqhe;Lbcxv;I)V
    .locals 0

    iput p3, p0, Lqhc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhc;->a:Lqhe;

    iput-object p2, p0, Lqhc;->b:Lbcxy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lqhc;->c:I

    if-eqz v0, :cond_1

    invoke-static {p1}, Lqhe;->b(Ljava/lang/String;)Lapws;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lqhe;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "FORCE_NIGHTMODE_AUXILIARY_MAP only has 3 options: AUTO or NIGHT or DAY"

    const/16 v0, 0x3be

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v0, p0, Lqhc;->b:Lbcxy;

    iget-object p0, p0, Lqhc;->a:Lqhe;

    iget-object p0, p0, Lqhe;->c:Lbcxj;

    check-cast v0, Lbcxv;

    invoke-interface {p0, v0, p1}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    return-void

    :cond_1
    const-string v0, "<next_element>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lqhc;->a:Lqhe;

    iget-object p0, p0, Lqhc;->b:Lbcxy;

    iget-object v0, v0, Lqhe;->c:Lbcxj;

    check-cast p0, Lbcxv;

    invoke-interface {v0, p0, p1}, Lbcxj;->L(Lbcxv;Ljava/util/List;)V

    return-void
.end method
