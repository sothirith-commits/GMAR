.class public final Laqvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqmg;


# instance fields
.field private final a:Lblgq;

.field private final b:Laqrr;

.field private final c:Laqri;


# direct methods
.method public constructor <init>(Lblgq;Laqrr;Laqri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqvf;->a:Lblgq;

    iput-object p2, p0, Laqvf;->b:Laqrr;

    iput-object p3, p0, Laqvf;->c:Laqri;

    return-void
.end method


# virtual methods
.method public final a(Lcktv;)V
    .locals 6

    iget-object p1, p1, Lcktv;->e:Lckuo;

    if-nez p1, :cond_0

    sget-object p1, Lckuo;->a:Lckuo;

    :cond_0
    iget-object p1, p1, Lckuo;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckvp;

    iget v3, v2, Lckvp;->f:I

    invoke-static {v3}, La;->cd(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x8

    if-ne v3, v5, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v3, p0, Laqvf;->c:Laqri;

    iget-object v5, p0, Laqvf;->a:Lblgq;

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Laqri;->a(Lckvp;Lj$/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    iget-object p1, p0, Laqvf;->b:Laqrr;

    invoke-interface {p1}, Laqrr;->c()V

    invoke-interface {p1}, Laqrr;->e()V

    invoke-interface {p1}, Laqrr;->g()V

    :cond_5
    if-nez v1, :cond_6

    iget-object p0, p0, Laqvf;->b:Laqrr;

    invoke-interface {p0}, Laqrr;->d()V

    invoke-interface {p0}, Laqrr;->f()V

    invoke-interface {p0}, Laqrr;->h()V

    :cond_6
    return-void
.end method
