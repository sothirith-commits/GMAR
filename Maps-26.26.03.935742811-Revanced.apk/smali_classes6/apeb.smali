.class public final Lapeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# static fields
.field private static final b:Ljava/lang/String; = "apeb"


# instance fields
.field a:Lapdz;

.field private final c:Lbk;

.field private final d:Lbcbl;

.field private final e:Lbcxj;

.field private final f:Laysp;

.field private final g:Lalpy;

.field private final h:Lapdy;

.field private final i:Lapcc;

.field private final j:Laoma;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lapdy;Lbk;Lbcbl;Lbcxj;Laysp;Lalpy;Lapcc;Laoma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapeb;->c:Lbk;

    iput-object p3, p0, Lapeb;->d:Lbcbl;

    iput-object p4, p0, Lapeb;->e:Lbcxj;

    iput-object p5, p0, Lapeb;->f:Laysp;

    iput-object p6, p0, Lapeb;->g:Lalpy;

    iput-object p7, p0, Lapeb;->i:Lapcc;

    iput-object p8, p0, Lapeb;->j:Laoma;

    new-instance p2, Lapea;

    invoke-direct {p2, p4, p1}, Lapea;-><init>(Lbcxj;Lapdy;)V

    iput-object p2, p0, Lapeb;->h:Lapdy;

    return-void
.end method

.method private final g()I
    .locals 5

    iget-object v0, p0, Lapeb;->e:Lbcxj;

    sget-object v1, Lbcxy;->cm:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    sget-object v3, Lbcxy;->cq:Lbcxq;

    invoke-interface {v0, v3, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    iget-object v2, p0, Lapeb;->f:Laysp;

    iget-object v2, v2, Laysp;->g:Lbzvk;

    iget-object v3, p0, Lapeb;->g:Lalpy;

    iget-object v4, p0, Lapeb;->i:Lapcc;

    invoke-static {v2, v3, v4}, Lapca;->d(Lbzvk;Lalpy;Lapcc;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    iget-object p0, p0, Lapeb;->j:Laoma;

    invoke-interface {p0}, Laoma;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->a:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 1

    invoke-direct {p0}, Lapeb;->g()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_0
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->p:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 4

    invoke-direct {p0}, Lapeb;->g()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Lapeb;->h:Lapdy;

    invoke-static {v0}, La;->bs(Z)V

    new-instance v2, Lapdz;

    invoke-direct {v2}, Lapdz;-><init>()V

    iput p1, v2, Lapdz;->ap:I

    iput-object v1, v2, Lapdz;->ai:Lapdy;

    iput-object p0, v2, Lapdz;->aj:Lapeb;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    add-int/lit8 p1, p1, -0x1

    const-string v3, "dialogType"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    iput-object v2, p0, Lapeb;->a:Lapdz;

    iget-object p1, p0, Lapeb;->c:Lbk;

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p1

    new-instance v1, Lag;

    invoke-direct {v1, p1}, Lag;-><init>(Lcc;)V

    sget-object p1, Lapeb;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Las;->t(Lcn;Ljava/lang/String;)V

    iget-object p0, p0, Lapeb;->d:Lbcbl;

    new-instance p1, Lapiq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return v0
.end method

.method public final ta()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
