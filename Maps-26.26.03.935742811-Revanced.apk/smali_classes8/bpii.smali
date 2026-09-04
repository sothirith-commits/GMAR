.class public final Lbpii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpin;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbpgv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpii"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpii;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbpgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpii;->b:Lbpgv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbpio;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lbous;Lcqrk;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p2, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclxk;

    iget-object v0, v0, Lclxk;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {p2, p1}, Lcqrk;->x(I)Lclxc;

    move-result-object v0

    iget v0, v0, Lclxc;->c:I

    invoke-static {v0}, La;->cr(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p2, p1}, Lcqrk;->x(I)Lclxc;

    move-result-object v0

    iget-object v0, v0, Lclxc;->d:Ljava/lang/String;

    const-string v1, "map-actions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbpii;->b:Lbpgv;

    iget-object p0, p0, Lbpgv;->z:Lcllc;

    if-eqz p0, :cond_1

    sget-object p1, Lclps;->a:Lclps;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    sget-object v0, Lcllc;->b:Lcqro;

    invoke-virtual {p1, v0, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclps;

    invoke-virtual {p2, p0}, Lcqrk;->A(Lclps;)V

    :cond_1
    return-void

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lbpii;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Paint request template does not have map-actions AUX Layer."

    const/16 p2, 0x29bd

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void
.end method
