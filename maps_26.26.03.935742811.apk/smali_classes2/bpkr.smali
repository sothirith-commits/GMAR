.class public final Lbpkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcazf;

.field public final b:Ljava/lang/String;

.field public final c:Lcdpt;

.field public final d:Lcazf;

.field public final e:I

.field public final f:Lclwr;

.field public g:Ljava/util/Map;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lclws;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpkr;->g:Ljava/util/Map;

    iget v0, p1, Lclws;->d:I

    invoke-static {v0}, Lclwr;->a(I)Lclwr;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lclwr;->a:Lclwr;

    :cond_0
    iput-object v0, p0, Lbpkr;->f:Lclwr;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lbpfi;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lclws;->c:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p1, Lclws;->c:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclyb;

    iget v3, v2, Lclyb;->c:I

    invoke-static {v3}, Lclya;->a(I)Lclya;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lclya;->a:Lclya;

    :cond_1
    iget v3, v3, Lclya;->aj:I

    sget-object v4, Lbpkt;->a:[Lbpfi;

    array-length v5, v4

    aget-object v3, v4, v3

    if-eqz v3, :cond_2

    iget v4, v2, Lclyb;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    iget-object v2, v2, Lclyb;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcbno;->M(Ljava/util/Map;)Lcazf;

    move-result-object v0

    iput-object v0, p0, Lbpkr;->a:Lcazf;

    iput-object p2, p0, Lbpkr;->h:Ljava/lang/String;

    iget-object p2, p1, Lclws;->e:Ljava/lang/String;

    iput-object p2, p0, Lbpkr;->b:Ljava/lang/String;

    iget-object p2, p1, Lclws;->f:Lclwx;

    if-nez p2, :cond_4

    sget-object p2, Lclwx;->a:Lclwx;

    :cond_4
    iget-object p2, p2, Lclwx;->b:Lcqrz;

    sget-object v0, Lcdpt;->a:Lcdpt;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p2, Lcdpt;->a:Lcdpt;

    goto :goto_1

    :cond_5
    new-instance v0, Lcdpt;

    invoke-static {p2}, Lcbno;->cj(Ljava/util/Collection;)[I

    move-result-object p2

    invoke-direct {v0, p2}, Lcdpt;-><init>([I)V

    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lbpkr;->c:Lcdpt;

    invoke-virtual {p1}, Lcqrq;->hashCode()I

    move-result p2

    iput p2, p0, Lbpkr;->e:I

    new-instance p2, Lcazb;

    invoke-direct {p2}, Lcazb;-><init>()V

    iget-object p1, p1, Lclws;->f:Lclwx;

    if-nez p1, :cond_6

    sget-object p1, Lclwx;->a:Lclwx;

    :cond_6
    iget-object p1, p1, Lclwx;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclww;

    iget v1, v0, Lclww;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Lclww;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lcazb;->b()Lcazf;

    move-result-object p1

    iput-object p1, p0, Lbpkr;->d:Lcazf;

    return-void
.end method
