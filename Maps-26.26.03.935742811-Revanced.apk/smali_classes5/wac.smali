.class public final Lwac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyx;


# instance fields
.field private final a:Lwae;

.field private final b:Lvzp;

.field private final c:Laibb;

.field private final d:Lapwu;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/util/List;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/util/List;

.field private j:Lbhec;


# direct methods
.method public constructor <init>(Lwae;Lvzp;Laibb;Lapwu;Ljava/lang/String;Lcfuu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwac;->a:Lwae;

    iput-object p2, p0, Lwac;->b:Lvzp;

    iput-object p3, p0, Lwac;->c:Laibb;

    iput-object p4, p0, Lwac;->d:Lapwu;

    iput-object p5, p0, Lwac;->e:Ljava/lang/String;

    iget-object p1, p6, Lcfuu;->d:Lcfur;

    if-nez p1, :cond_0

    sget-object p1, Lcfur;->a:Lcfur;

    :cond_0
    iget p2, p1, Lcfur;->b:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    iget-object p1, p1, Lcfur;->c:Ljava/lang/Object;

    check-cast p1, Lcfut;

    goto :goto_0

    :cond_1
    sget-object p1, Lcfut;->a:Lcfut;

    :goto_0
    iget-object p1, p1, Lcfut;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwac;->f:Ljava/lang/CharSequence;

    iget-object p1, p6, Lcfuu;->e:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcfus;

    new-instance v1, Lvxr;

    invoke-direct {v1}, Lblov;-><init>()V

    iget-object v2, p0, Lwac;->a:Lwae;

    invoke-virtual {v2, p5}, Lwae;->a(Lcfus;)Lwad;

    move-result-object p5

    new-instance v2, Lblox;

    invoke-direct {v2, v1, p5, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lwac;->g:Ljava/util/List;

    iget-object p1, p6, Lcfuu;->d:Lcfur;

    if-nez p1, :cond_3

    sget-object p2, Lcfur;->a:Lcfur;

    goto :goto_2

    :cond_3
    move-object p2, p1

    :goto_2
    iget p5, p2, Lcfur;->b:I

    if-ne p5, p3, :cond_4

    iget-object p2, p2, Lcfur;->c:Ljava/lang/Object;

    check-cast p2, Lcfut;

    goto :goto_3

    :cond_4
    sget-object p2, Lcfut;->a:Lcfut;

    :goto_3
    iget p2, p2, Lcfut;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_8

    if-nez p1, :cond_5

    sget-object p1, Lcfur;->a:Lcfur;

    :cond_5
    iget p2, p1, Lcfur;->b:I

    if-ne p2, p3, :cond_6

    iget-object p1, p1, Lcfur;->c:Ljava/lang/Object;

    check-cast p1, Lcfut;

    goto :goto_4

    :cond_6
    sget-object p1, Lcfut;->a:Lcfut;

    :goto_4
    iget-object p1, p1, Lcfut;->d:Lcgij;

    if-nez p1, :cond_7

    sget-object p1, Lcgij;->a:Lcgij;

    :cond_7
    iget-object p2, p0, Lwac;->c:Laibb;

    iget-object p5, p0, Lwac;->d:Lapwu;

    invoke-static {p1, p2, p5}, Lahwn;->a(Lcgij;Laibb;Lapwu;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    iput-object p1, p0, Lwac;->h:Ljava/lang/CharSequence;

    iget-object p1, p6, Lcfuu;->d:Lcfur;

    if-nez p1, :cond_9

    sget-object p1, Lcfur;->a:Lcfur;

    :cond_9
    iget p2, p1, Lcfur;->b:I

    if-ne p2, p3, :cond_a

    iget-object p1, p1, Lcfur;->c:Ljava/lang/Object;

    check-cast p1, Lcfut;

    goto :goto_6

    :cond_a
    sget-object p1, Lcfut;->a:Lcfut;

    :goto_6
    iget-object p1, p1, Lcfut;->e:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, p4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 p5, p3, 0x1

    if-gez p3, :cond_b

    invoke-static {}, Lcxvl;->am()V

    :cond_b
    check-cast p4, Lcfum;

    if-nez p3, :cond_c

    new-instance p3, Lvxn;

    invoke-direct {p3}, Lblov;-><init>()V

    goto :goto_8

    :cond_c
    new-instance p3, Lvxo;

    invoke-direct {p3}, Lblov;-><init>()V

    :goto_8
    iget-object p6, p0, Lwac;->b:Lvzp;

    iget-object v1, p0, Lwac;->e:Ljava/lang/String;

    sget-object v2, Lcsrd;->fs:Lccgl;

    invoke-virtual {p6, v1, p4, v2}, Lvzp;->b(Ljava/lang/String;Lcfum;Lccgl;)Lvzo;

    move-result-object p4

    new-instance p6, Lblox;

    invoke-direct {p6, p3, p4, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p2, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p3, p5

    goto :goto_7

    :cond_d
    iput-object p2, p0, Lwac;->i:Ljava/util/List;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p2, Lcsrd;->ft:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    iget-object p2, p0, Lwac;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lwac;->j:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lwac;->j:Lbhec;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwac;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwac;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Lvyn;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lwac;->i:Ljava/util/List;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Lvyy;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lwac;->g:Ljava/util/List;

    return-object p0
.end method
