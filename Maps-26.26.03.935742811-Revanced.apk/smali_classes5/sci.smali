.class public final synthetic Lsci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmz;


# instance fields
.field public final synthetic a:Lvgh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvgh;I)V
    .locals 0

    iput p2, p0, Lsci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsci;->a:Lvgh;

    return-void
.end method


# virtual methods
.method public final a(Lbrkz;)V
    .locals 7

    iget v0, p0, Lsci;->b:I

    if-nez v0, :cond_2

    iget-object p0, p0, Lsci;->a:Lvgh;

    move-object v0, p0

    check-cast v0, Lsco;

    iget-object p0, v0, Lsco;->j:Lpwy;

    invoke-virtual {p0, p1}, Lpwy;->l(Lbrkz;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lbrkz;->f()Lbnwt;

    move-result-object p0

    invoke-interface {p1}, Lbrkz;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lrtr;->c(Lbnwt;Ljava/lang/String;)Lrtr;

    move-result-object v1

    sget-object v2, Lpxr;->a:Lpxr;

    invoke-interface {p1}, Lbrkz;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ltcr;->k:Ltcr;

    goto :goto_0

    :cond_0
    sget-object p0, Ltcr;->h:Ltcr;

    :goto_0
    move-object v5, p0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lsco;->v(Lrtr;Lpxr;Lyxs;ZLtcr;Z)Lvgi;

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method
