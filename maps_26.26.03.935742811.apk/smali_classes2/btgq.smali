.class public final Lbtgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtek;


# static fields
.field public static final a:Lcazf;

.field public static final b:Lcazf;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbthp;

.field public final e:Lbtei;

.field public final f:Lcduq;

.field public g:Lbtej;

.field public final h:Ljava/util/Map;

.field public final i:Lbtli;

.field public j:Lbtha;

.field public k:Lbtgo;

.field public l:Lbtgo;

.field public final m:Lbtdw;

.field public n:Lbtli;

.field public final o:Lbsyq;

.field public final p:Lbweg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x85

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x86

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x87

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x88

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcazf;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lbtgq;->a:Lcazf;

    const/16 v0, 0x89

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x8a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x8b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcazf;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lbtgq;->b:Lcazf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtli;Lbsyq;Lbthp;Lbtdw;Lbtei;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtgq;->c:Landroid/content/Context;

    iput-object p2, p0, Lbtgq;->i:Lbtli;

    iput-object p3, p0, Lbtgq;->o:Lbsyq;

    iput-object p4, p0, Lbtgq;->d:Lbthp;

    iput-object p5, p0, Lbtgq;->m:Lbtdw;

    iput-object p6, p0, Lbtgq;->e:Lbtei;

    invoke-static {}, Lbteg;->b()Lbteg;

    move-result-object p2

    iget-object p2, p2, Lbtec;->a:Lcduq;

    iput-object p2, p0, Lbtgq;->f:Lcduq;

    iput-object p7, p0, Lbtgq;->h:Ljava/util/Map;

    invoke-static {p1}, Lbweg;->c(Landroid/content/Context;)Lbweg;

    move-result-object p1

    iput-object p1, p0, Lbtgq;->p:Lbweg;

    return-void
.end method


# virtual methods
.method public final a(Lbtmv;Lcapn;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lbtgq;->c(Lbtmv;Lbtrp;Lcapn;)Lbtxp;

    move-result-object v0

    new-instance v1, Lanmy;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lanmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lbtxp;->m(Lbtxo;)V

    return-void
.end method

.method public final b(Lbtrn;Lbtmv;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lbtgq;->d(Lbtmv;)Lbtxn;

    move-result-object p0

    iget-object p1, p1, Lbtrn;->b:Ljava/lang/String;

    sget-object p2, Lbtrc;->c:Lbtrc;

    invoke-interface {p0, p1, p2}, Lbtxn;->ag(Ljava/lang/String;Lbtrc;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lbtrc;->d:Lbtrc;

    invoke-interface {p0, p1, p2}, Lbtxn;->ag(Ljava/lang/String;Lbtrc;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lbtmv;Lbtrp;Lcapn;)Lbtxp;
    .locals 0

    invoke-virtual {p0, p1}, Lbtgq;->d(Lbtmv;)Lbtxn;

    move-result-object p0

    invoke-interface {p0, p2}, Lbtxn;->au(Lbtrp;)Lbtxp;

    move-result-object p0

    new-instance p1, Lbtdh;

    const/4 p2, 0x6

    invoke-direct {p1, p3, p2}, Lbtdh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lbtxm;->a(Lbtxp;Lcaoz;)Lbtxp;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbtmv;)Lbtxn;
    .locals 0

    iget-object p0, p0, Lbtgq;->d:Lbthp;

    invoke-virtual {p0, p1}, Lbthp;->b(Lbtmv;)Lbtxn;

    move-result-object p0

    return-object p0
.end method

.method public final e(ILcapl;Lcapl;ILcapl;)V
    .locals 1

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbtmh;->g(I)V

    invoke-virtual {v0, p4}, Lbtmh;->f(I)V

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtmv;

    invoke-virtual {p1}, Lbtmv;->d()Lcqqk;

    move-result-object p1

    invoke-virtual {p1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbtmh;->o(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtrn;

    iget-object p2, p1, Lbtrn;->a:Lbtqq;

    invoke-virtual {p2}, Lbtqq;->a()Lbtqk;

    move-result-object p3

    invoke-virtual {v0, p3}, Lbtmh;->n(Lbtqk;)V

    iget-object p1, p1, Lbtrn;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lbtmh;->d(Lbtqq;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lbtmh;->p(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lbtgq;->p:Lbweg;

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    return-void
.end method
