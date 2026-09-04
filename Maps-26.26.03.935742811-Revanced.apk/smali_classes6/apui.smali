.class public final Lapui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapuh;


# instance fields
.field public final a:Lbodx;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field private final d:Lcbzl;


# direct methods
.method public constructor <init>(Lcbzl;Lbodx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapui;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapui;->c:Ljava/util/List;

    iput-object p1, p0, Lapui;->d:Lcbzl;

    iput-object p2, p0, Lapui;->a:Lbodx;

    sget-object p0, Lboaz;->b:Lboaz;

    sget p0, Lboax;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lbrkz;Z)Lboex;
    .locals 2

    sget-object v0, Lboaz;->b:Lboaz;

    invoke-static {}, Lbjfo;->dU()V

    invoke-interface {p1}, Lbrkz;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eq v1, p2, :cond_0

    const-string p0, "https://mts0.google.com/vt/icon/name=icons/spotlight/measle_8px.png&scale=4"

    goto :goto_0

    :cond_0
    const-string p0, "https://mts0.google.com/vt/icon/name=icons/spotlight/measle_night_8px.png&scale=4"

    :goto_0
    new-instance p1, Lmdi;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lmdi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboex;

    return-object p0

    :cond_1
    invoke-interface {p1}, Lbrkz;->w()Z

    move-result p2

    invoke-interface {p1}, Lbrkz;->i()Lcnio;

    move-result-object v0

    iget-object v0, v0, Lcnio;->f:Lcnin;

    if-nez v0, :cond_2

    sget-object v0, Lcnin;->a:Lcnin;

    :cond_2
    iget v0, v0, Lcnin;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lbrkz;->i()Lcnio;

    move-result-object p0

    iget-object p0, p0, Lcnio;->f:Lcnin;

    if-nez p0, :cond_3

    sget-object p0, Lcnin;->a:Lcnin;

    :cond_3
    iget p0, p0, Lcnin;->e:I

    invoke-static {p0}, Lbpof;->c(I)Lbpof;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lapui;->d:Lcbzl;

    invoke-interface {p1}, Lbrkz;->i()Lcnio;

    move-result-object p1

    iget-object p1, p1, Lcnio;->f:Lcnin;

    if-nez p1, :cond_5

    sget-object p1, Lcnin;->a:Lcnin;

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcbzl;->b(Lcnin;Z)Lcltm;

    move-result-object p0

    invoke-static {p0}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object p0

    return-object p0
.end method
