.class public final synthetic Lbmee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmdq;


# instance fields
.field public final synthetic a:Lbnhl;

.field public final synthetic b:Lbnmz;

.field public final synthetic c:Lbnjs;

.field public final synthetic d:Lbnic;

.field public final synthetic e:Lbnit;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lbtdw;


# direct methods
.method public synthetic constructor <init>(Lbtdw;Lbnhl;Lbnmz;Lbnjs;Lbnic;Lbnit;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmee;->g:Lbtdw;

    iput-object p2, p0, Lbmee;->a:Lbnhl;

    iput-object p3, p0, Lbmee;->b:Lbnmz;

    iput-object p4, p0, Lbmee;->c:Lbnjs;

    iput-object p5, p0, Lbmee;->d:Lbnic;

    iput-object p6, p0, Lbmee;->e:Lbnit;

    iput-object p7, p0, Lbmee;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lkuo;Lbnhz;Ljava/lang/Object;Ljava/lang/String;Lbmvi;Lbmbt;Ljava/util/List;)Lkuh;
    .locals 4

    check-cast p3, Lbmtd;

    new-instance p4, Lbmec;

    invoke-direct {p4}, Lbmec;-><init>()V

    new-instance p5, Lbmea;

    invoke-direct {p5, p1, p4}, Lbmea;-><init>(Lkuo;Lbmec;)V

    invoke-interface {p3}, Lbmtd;->u()Z

    move-result p1

    iget-object p4, p0, Lbmee;->g:Lbtdw;

    const/4 p6, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p3}, Lbmtd;->k()Lbmrd;

    move-result-object p1

    invoke-virtual {p4, p1, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p6

    :goto_0
    iget-object p7, p5, Lbmea;->a:Lbmec;

    iput-object p1, p7, Lbmec;->t:Lbtdw;

    iget-object p1, p5, Lbmea;->d:Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    invoke-interface {p3}, Lbmtd;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lbmtd;->j()Lbmrd;

    move-result-object p6

    invoke-virtual {p4, p6, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object p6

    :cond_1
    iget-object p4, p0, Lbmee;->f:Ljava/util/Map;

    iget-object v0, p0, Lbmee;->e:Lbnit;

    iget-object v1, p0, Lbmee;->d:Lbnic;

    iget-object v2, p0, Lbmee;->c:Lbnjs;

    iget-object v3, p0, Lbmee;->b:Lbnmz;

    iget-object p0, p0, Lbmee;->a:Lbnhl;

    iput-object p6, p7, Lbmec;->s:Lbtdw;

    const/4 p6, 0x0

    invoke-virtual {p1, p6}, Ljava/util/BitSet;->set(I)V

    iput-object p0, p7, Lbmec;->a:Lbnhl;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/BitSet;->set(I)V

    iput-object p3, p7, Lbmec;->e:Lbmtd;

    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Ljava/util/BitSet;->set(I)V

    iput-object v3, p7, Lbmec;->r:Lbnmz;

    const/16 p0, 0x9

    invoke-virtual {p1, p0}, Ljava/util/BitSet;->set(I)V

    iput-object v2, p7, Lbmec;->f:Lbnjs;

    const/4 p0, 0x7

    invoke-virtual {p1, p0}, Ljava/util/BitSet;->set(I)V

    iput-object v1, p7, Lbmec;->c:Lbnic;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Ljava/util/BitSet;->set(I)V

    iput-object p2, p7, Lbmec;->b:Lbnhz;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Ljava/util/BitSet;->set(I)V

    invoke-interface {v0}, Lbnit;->a()Lbniu;

    move-result-object p0

    iput-object p0, p7, Lbmec;->d:Lbniu;

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Ljava/util/BitSet;->set(I)V

    iput-object p4, p7, Lbmec;->g:Ljava/util/Map;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Ljava/util/BitSet;->set(I)V

    return-object p5
.end method
