.class public final Lapbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbg;


# static fields
.field private static final a:Lbhec;


# instance fields
.field private final b:Lbgkt;

.field private final c:Lbgks;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lbjac;

.field private final f:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrp;->aL:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lapbb;->a:Lbhec;

    return-void
.end method

.method public constructor <init>(Lbjbr;Lcgek;Lbjac;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapbb;->f:Lbjbr;

    iput-object p3, p0, Lapbb;->e:Lbjac;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iget-object p2, p2, Lcgek;->b:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgei;

    iget-object v2, p0, Lapbb;->f:Lbjbr;

    iget-object v3, p0, Lapbb;->e:Lbjac;

    iget-object v2, v2, Lbjbr;->a:Ljava/lang/Object;

    new-instance v4, Lapba;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v2, v0, p3, v3}, Lapba;-><init>(Landroid/content/res/Resources;Lcgei;ILbjac;)V

    invoke-virtual {p1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/2addr p3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lapbb;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object p2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapbf;

    new-instance v2, Lapav;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p3, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbgkt;->e(Ljava/util/List;)V

    iput-object p2, p0, Lapbb;->b:Lbgkt;

    invoke-virtual {p2}, Lbgkt;->g()Lbgku;

    move-result-object p1

    iput-object p1, p0, Lapbb;->c:Lbgks;

    return-void
.end method


# virtual methods
.method public a()Lbgks;
    .locals 0

    iget-object p0, p0, Lapbb;->c:Lbgks;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lapbb;->a:Lbhec;

    return-object p0
.end method
