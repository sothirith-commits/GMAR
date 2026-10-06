.class public final Lblku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layxj;

.field public final b:Lblut;

.field public c:I

.field public d:Lj$/time/Instant;

.field public e:Lj$/time/Instant;

.field public f:Ljava/lang/Long;

.field public final g:Ljava/util/Set;

.field public final h:Laybo;

.field public final i:Lbkka;

.field public final j:Lckst;

.field public final k:Lattr;

.field private final l:Lawcf;


# direct methods
.method public constructor <init>(Lawcf;Layxj;Lattr;Lblut;Laybo;Lbkka;Lckst;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 5
    .line 6
    iput-object v0, p0, Lblku;->d:Lj$/time/Instant;

    .line 7
    .line 8
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object v0, p0, Lblku;->e:Lj$/time/Instant;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lblku;->f:Ljava/lang/Long;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lblku;->g:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p1, p0, Lblku;->l:Lawcf;

    .line 23
    .line 24
    iput-object p2, p0, Lblku;->a:Layxj;

    .line 25
    .line 26
    iput-object p3, p0, Lblku;->k:Lattr;

    .line 27
    .line 28
    iput-object p4, p0, Lblku;->b:Lblut;

    .line 29
    .line 30
    iput-object p5, p0, Lblku;->h:Laybo;

    .line 31
    .line 32
    iput-object p6, p0, Lblku;->i:Lbkka;

    .line 33
    .line 34
    iput-object p7, p0, Lblku;->j:Lckst;

    .line 35
    .line 36
    return-void
.end method

.method public static final e(Lcjeo;)Z
    .locals 1

    .line 1
    sget-object v0, Lcjeo;->l:Lcjeo;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcjeo;->k:Lcjeo;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcjeo;->o:Lcjeo;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcjeo;->p:Lcjeo;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcjeo;->m:Lcjeo;

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcjeo;->n:Lcjeo;

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final a(Lbluv;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbluv;->ab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lblus;

    .line 9
    .line 10
    iget-object p1, p1, Lblus;->h:Lcifi;

    .line 11
    .line 12
    sget-object v0, Lcifi;->z:Lcifi;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    :cond_0
    invoke-virtual {p0}, Lblku;->c()Lcpbw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Lcpbw;->b:I

    .line 22
    .line 23
    mul-int/2addr p0, v1

    .line 24
    return p0
.end method

.method public final b()Lcfne;
    .locals 3

    .line 1
    iget-object p0, p0, Lblku;->l:Lawcf;

    .line 2
    .line 3
    invoke-interface {p0}, Lawcf;->cj()Lcfno;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfbp;

    .line 8
    .line 9
    iget-object v0, p0, Lcfbp;->b:Laxus;

    .line 10
    .line 11
    iget-object v1, p0, Lcfbp;->c:Laxut;

    .line 12
    .line 13
    const/16 v2, 0x8e

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Laxus;->a(I)Laxus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcfbp;->a:Lcfnn;

    .line 23
    .line 24
    iget-object p0, p0, Lcfnn;->w:Lcfne;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcfne;->a:Lcfne;

    .line 29
    .line 30
    :cond_0
    return-object p0
.end method

.method public final c()Lcpbw;
    .locals 0

    .line 1
    iget-object p0, p0, Lblku;->l:Lawcf;

    .line 2
    .line 3
    invoke-interface {p0}, Lawcf;->d()Laxum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Laxum;->a:Lcpbx;

    .line 8
    .line 9
    iget-object p0, p0, Lcpbx;->aK:Lcpbw;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcpbw;->a:Lcpbw;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lblku;->a:Layxj;

    .line 2
    .line 3
    sget-object v0, Layxy;->id:Layxq;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v0, v1}, Layxj;->R(Layxq;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
