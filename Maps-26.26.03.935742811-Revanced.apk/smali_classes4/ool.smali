.class public final Lool;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final A:Z

.field private final B:I

.field public a:Lbpek;

.field public transient b:Ljava/lang/String;

.field public transient c:Ljava/lang/String;

.field public transient d:Ljava/lang/String;

.field public transient e:Ljava/lang/String;

.field public transient f:Ljava/lang/String;

.field public transient g:Ljava/lang/String;

.field public transient h:Ljava/lang/String;

.field public transient i:Lbhec;

.field public transient j:Lcjek;

.field public transient k:Lcfsp;

.field public transient l:Lcfsj;

.field public transient m:Ljava/lang/String;

.field public transient n:Ljava/lang/String;

.field public transient o:Ljava/lang/String;

.field public transient p:Ljava/lang/String;

.field public transient q:Ljava/lang/String;

.field public transient r:Ljava/lang/String;

.field public transient s:Ljava/lang/String;

.field public transient t:Lcnod;

.field public transient u:Ljava/lang/String;

.field public transient v:Z

.field public transient w:Ljava/lang/String;

.field public transient x:Ljava/lang/Integer;

.field private y:Lazzh;

.field private transient z:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lool;->z:I

    iput-boolean v0, p0, Lool;->A:Z

    const/4 v0, -0x1

    iput v0, p0, Lool;->B:I

    return-void
.end method

.method public static a(Lbolg;Lcjek;)Lool;
    .locals 1

    new-instance v0, Lool;

    invoke-direct {v0}, Lool;-><init>()V

    invoke-static {p1}, Lazzh;->a(Lcom/google/protobuf/MessageLite;)Lazzh;

    move-result-object p1

    iput-object p1, v0, Lool;->y:Lazzh;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbolg;->a:Lbpek;

    if-eqz p0, :cond_0

    iput-object p0, v0, Lool;->a:Lbpek;

    :cond_0
    invoke-direct {v0}, Lool;->d()V

    return-object v0
.end method

.method private final d()V
    .locals 5

    iget-object v0, p0, Lool;->y:Lazzh;

    sget-object v1, Lcjek;->a:Lcjek;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcjek;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcjek;->d:Ljava/lang/String;

    iput-object v1, p0, Lool;->b:Ljava/lang/String;

    iget-object v1, v0, Lcjek;->e:Ljava/lang/String;

    iput-object v1, p0, Lool;->c:Ljava/lang/String;

    iget-object v1, v0, Lcjek;->g:Ljava/lang/String;

    iput-object v1, p0, Lool;->e:Ljava/lang/String;

    iget-object v1, v0, Lcjek;->j:Ljava/lang/String;

    iput-object v1, p0, Lool;->p:Ljava/lang/String;

    iget-object v1, v0, Lcjek;->o:Ljava/lang/String;

    iput-object v1, p0, Lool;->s:Ljava/lang/String;

    iget v1, v0, Lcjek;->b:I

    and-int/lit16 v2, v1, 0x100

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcjek;->k:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lool;->q:Ljava/lang/String;

    iput-object v0, p0, Lool;->j:Lcjek;

    iget-object v2, v0, Lcjek;->f:Ljava/lang/String;

    iput-object v2, p0, Lool;->d:Ljava/lang/String;

    iget-object v2, v0, Lcjek;->h:Ljava/lang/String;

    iput-object v2, p0, Lool;->f:Ljava/lang/String;

    iget-object v2, v0, Lcjek;->i:Ljava/lang/String;

    const-string v4, "/aclk"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "https://www.google.com"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lool;->g:Ljava/lang/String;

    iget-object v2, v0, Lcjek;->s:Ljava/lang/String;

    iput-object v2, p0, Lool;->m:Ljava/lang/String;

    iget-object v2, v0, Lcjek;->t:Ljava/lang/String;

    iput-object v2, p0, Lool;->n:Ljava/lang/String;

    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcjek;->u:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    iput-object v2, p0, Lool;->o:Ljava/lang/String;

    iget-object v2, v0, Lcjek;->v:Ljava/lang/String;

    iput-object v2, p0, Lool;->r:Ljava/lang/String;

    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcjek;->x:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    iput-object v2, p0, Lool;->u:Ljava/lang/String;

    iget-boolean v2, v0, Lcjek;->A:Z

    iput-boolean v2, p0, Lool;->v:Z

    iget-object v2, v0, Lcjek;->y:Ljava/lang/String;

    iput-object v2, p0, Lool;->w:Ljava/lang/String;

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget v1, v0, Lcjek;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    iput-object v1, p0, Lool;->x:Ljava/lang/Integer;

    iget-object v1, v0, Lcjek;->l:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    iput v1, p0, Lool;->z:I

    iget v1, v0, Lcjek;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcjek;->q:Lcfsp;

    if-nez v1, :cond_7

    sget-object v1, Lcfsp;->a:Lcfsp;

    goto :goto_4

    :cond_6
    move-object v1, v3

    :cond_7
    :goto_4
    iput-object v1, p0, Lool;->k:Lcfsp;

    iget v1, v0, Lcjek;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcjek;->r:Lcfsj;

    if-nez v1, :cond_9

    sget-object v1, Lcfsj;->a:Lcfsj;

    goto :goto_5

    :cond_8
    move-object v1, v3

    :cond_9
    :goto_5
    iput-object v1, p0, Lool;->l:Lcfsj;

    iget v1, v0, Lcjek;->b:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v3, v0, Lcjek;->w:Lcnod;

    if-nez v3, :cond_a

    sget-object v3, Lcnod;->a:Lcnod;

    :cond_a
    iput-object v3, p0, Lool;->t:Lcnod;

    iget v1, p0, Lool;->z:I

    if-lez v1, :cond_d

    iget-object v1, v0, Lcjek;->l:Lcqsi;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjcq;

    iget v2, v1, Lcjcq;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcjcq;->f:Lcfsb;

    if-nez v2, :cond_b

    sget-object v2, Lcfsb;->a:Lcfsb;

    :cond_b
    invoke-static {v2}, Lbpek;->a(Lcfsb;)Lbpek;

    move-result-object v2

    iput-object v2, p0, Lool;->a:Lbpek;

    :cond_c
    iget v2, v1, Lcjcq;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_d

    iget-object v1, v1, Lcjcq;->d:Ljava/lang/String;

    iput-object v1, p0, Lool;->h:Ljava/lang/String;

    :cond_d
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iget-object v0, v0, Lcjek;->c:Lctru;

    if-nez v0, :cond_e

    sget-object v0, Lctru;->a:Lctru;

    :cond_e
    iget v2, v0, Lctru;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lctru;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_f
    iget v2, v0, Lctru;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_10

    iget-object v0, v0, Lctru;->c:Ljava/lang/String;

    iput-object v0, v1, Lbhdz;->b:Ljava/lang/String;

    :cond_10
    invoke-virtual {v1}, Lbhdz;->b()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lool;->i:Lbhec;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-direct {p0}, Lool;->d()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lool;->j:Lcjek;

    if-eqz v0, :cond_1

    iget p0, v0, Lcjek;->m:I

    invoke-static {p0}, Lcuok;->c(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    iget-object p0, p0, Lool;->a:Lbpek;

    if-eqz p0, :cond_2

    iget p0, p0, Lbpek;->a:I

    invoke-static {p0}, Lcuok;->c(I)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lool;->j:Lcjek;

    if-eqz p0, :cond_1

    iget p0, p0, Lcjek;->n:I

    invoke-static {p0}, La;->ci(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lool;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lool;

    iget-boolean v1, p1, Lool;->A:Z

    iget v1, p1, Lool;->B:I

    iget-object v1, p0, Lool;->y:Lazzh;

    iget-object v3, p1, Lool;->y:Lazzh;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lool;->a:Lbpek;

    iget-object p1, p1, Lool;->a:Lbpek;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lool;->y:Lazzh;

    iget-object p0, p0, Lool;->a:Lbpek;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object p0, v4, v0

    const/4 p0, 0x2

    aput-object v2, v4, p0

    const/4 p0, 0x3

    aput-object v3, v4, p0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
