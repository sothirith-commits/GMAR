.class public final Lahnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahni;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcduq;

.field private final c:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcduq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahnl;->c:Lcufa;

    iput-object p2, p0, Lahnl;->a:Lcufa;

    iput-object p3, p0, Lahnl;->b:Lcduq;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 5

    iget-object v0, p0, Lahnl;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcex;

    invoke-interface {v0}, Lbcex;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lahnl;->a:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqxy;

    invoke-interface {v2, v0}, Laqxy;->a(Ljava/lang/String;)Lbbqt;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lbbqt;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lahnk;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v2, p0, v4, v0}, Lahnk;-><init>(Lahnl;[Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lpjx;

    sget-object v0, Lbhxd;->c:Lbhxd;

    invoke-direct {p0, v1, v0, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    return-object p0

    :cond_1
    new-instance p0, Lpjx;

    sget-object v0, Lbhxd;->c:Lbhxd;

    const v2, 0x7f080eab

    invoke-direct {p0, v1, v0, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    return-object p0

    :cond_2
    new-instance p0, Lpjx;

    sget-object v0, Lbhxd;->c:Lbhxd;

    invoke-direct {p0, v2, v0, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    return-object p0
.end method
