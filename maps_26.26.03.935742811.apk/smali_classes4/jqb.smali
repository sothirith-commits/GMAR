.class public final Ljqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljqk;

.field public final b:Ljqi;

.field public final c:Ljqe;

.field public final d:Ljqd;

.field public final e:Ljpy;

.field public final f:Ljqg;

.field public final g:Ljqh;

.field public final h:Ljava/util/Set;

.field public final i:Ljqf;

.field public final j:Ljqa;

.field private final k:Ljpz;

.field private l:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v7, 0x0

    const/16 v8, 0x3ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ljqb;-><init>(Ljqk;Ljqi;Ljqe;Ljqd;Ljpy;Ljqh;Ljava/util/Set;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljqk;Ljqi;Ljqe;Ljqd;Ljpy;Ljqh;Ljava/util/Set;I)V
    .locals 3

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Ljqk;->a:Ljqk;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    sget-object p2, Ljqi;->a:Ljqi;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    sget-object p3, Ljqe;->a:Ljqe;

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    sget-object p4, Ljqd;->a:Ljqd;

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    sget-object p5, Ljpy;->a:Ljpy;

    :cond_4
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Ljqg;->a:Ljqg;

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    and-int/lit8 v2, p8, 0x40

    if-eqz v2, :cond_6

    sget-object p6, Ljqh;->a:Ljqh;

    :cond_6
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_7

    sget-object p7, Lcxvp;->a:Lcxvp;

    :cond_7
    sget-object p8, Ljqf;->a:Ljqf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljqa;->a:Ljqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqb;->a:Ljqk;

    iput-object p2, p0, Ljqb;->b:Ljqi;

    iput-object p3, p0, Ljqb;->c:Ljqe;

    iput-object p4, p0, Ljqb;->d:Ljqd;

    iput-object p5, p0, Ljqb;->e:Ljpy;

    iput-object v0, p0, Ljqb;->f:Ljqg;

    iput-object p6, p0, Ljqb;->g:Ljqh;

    iput-object p7, p0, Ljqb;->h:Ljava/util/Set;

    iput-object p8, p0, Ljqb;->i:Ljqf;

    iput-object v2, p0, Ljqb;->j:Ljqa;

    iput-object v1, p0, Ljqb;->k:Ljpz;

    sget-object p1, Lcxvp;->a:Lcxvp;

    iput-object p1, p0, Ljqb;->l:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljqb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ljqb;->a:Ljqk;

    check-cast p1, Ljqb;

    iget-object v3, p1, Ljqb;->a:Ljqk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljqb;->b:Ljqi;

    iget-object v3, p1, Ljqb;->b:Ljqi;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljqb;->c:Ljqe;

    iget-object v3, p1, Ljqb;->c:Ljqe;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljqb;->d:Ljqd;

    iget-object v3, p1, Ljqb;->d:Ljqd;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ljqb;->e:Ljpy;

    iget-object v3, p1, Ljqb;->e:Ljpy;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ljqb;->f:Ljqg;

    iget-object v3, p1, Ljqb;->f:Ljqg;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ljqb;->g:Ljqh;

    iget-object v3, p1, Ljqb;->g:Ljqh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ljqb;->h:Ljava/util/Set;

    iget-object v3, p1, Ljqb;->h:Ljava/util/Set;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ljqb;->i:Ljqf;

    iget-object v3, p1, Ljqb;->i:Ljqf;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ljqb;->j:Ljqa;

    iget-object v3, p1, Ljqb;->j:Ljqa;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p1, Ljqb;->k:Ljpz;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Ljqb;->l:Ljava/util/Set;

    iget-object p1, p1, Ljqb;->l:Ljava/util/Set;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljqb;->a:Ljqk;

    invoke-virtual {v0}, Ljqk;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljqb;->b:Ljqi;

    invoke-virtual {v1}, Ljqi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljqb;->c:Ljqe;

    invoke-virtual {v1}, Ljqe;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljqb;->d:Ljqd;

    invoke-virtual {v1}, Ljqd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljqb;->e:Ljpy;

    invoke-virtual {v1}, Ljpy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljqb;->f:Ljqg;

    invoke-virtual {v1}, Ljqg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljqb;->g:Ljqh;

    invoke-virtual {v1}, Ljqh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Ljqb;->i:Ljqf;

    invoke-virtual {v1}, Ljqf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljqb;->j:Ljqa;

    invoke-virtual {p0}, Ljqa;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit16 v0, v0, 0x3c1

    return v0
.end method
