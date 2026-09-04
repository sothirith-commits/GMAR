.class public final Lhng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmq;


# instance fields
.field public final a:Lhni;

.field final synthetic b:Lhni;

.field private final c:Lhmp;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lhni;Lhni;Lhmp;I)V
    .locals 0

    iput-object p1, p0, Lhng;->b:Lhni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhng;->a:Lhni;

    iput-object p3, p0, Lhng;->c:Lhmp;

    iput p4, p0, Lhng;->d:I

    return-void
.end method

.method private final g()V
    .locals 8

    iget-boolean v0, p0, Lhng;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhng;->b:Lhni;

    iget v1, p0, Lhng;->d:I

    iget-object v2, v0, Lhni;->u:Lctbs;

    iget-object v3, v0, Lhni;->b:[I

    aget v3, v3, v1

    iget-object v4, v0, Lhni;->c:[Lgti;

    aget-object v4, v4, v1

    const/4 v5, 0x0

    iget-wide v6, v0, Lhni;->k:J

    invoke-virtual/range {v2 .. v7}, Lctbs;->o(ILgti;IJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhng;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(J)I
    .locals 3

    iget-object v0, p0, Lhng;->b:Lhni;

    invoke-virtual {v0}, Lhni;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Lhng;->c:Lhmp;

    iget-boolean v2, v0, Lhni;->s:Z

    invoke-virtual {v1, p1, p2, v2}, Lhmp;->i(JZ)I

    move-result p1

    iget-object p2, v0, Lhni;->m:Lhnb;

    if-eqz p2, :cond_1

    iget v0, p0, Lhng;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lhnb;->c(I)I

    move-result p2

    invoke-virtual {v1}, Lhmp;->h()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v1, p1}, Lhmp;->y(I)V

    if-lez p1, :cond_2

    invoke-direct {p0}, Lhng;->g()V

    :cond_2
    return p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lhng;->b:Lhni;

    iget-object v0, v0, Lhni;->d:[Z

    iget p0, p0, Lhng;->d:I

    aget-boolean v1, v0, p0

    invoke-static {v1}, Lcenr;->ay(Z)V

    const/4 v1, 0x0

    aput-boolean v1, v0, p0

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lhng;->b:Lhni;

    invoke-virtual {v0}, Lhni;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lhng;->c:Lhmp;

    iget-boolean v0, v0, Lhni;->s:Z

    invoke-virtual {p0, v0}, Lhmp;->A(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lhxq;Lhaq;I)I
    .locals 4

    iget-object v0, p0, Lhng;->b:Lhni;

    invoke-virtual {v0}, Lhni;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lhni;->m:Lhnb;

    if-eqz v1, :cond_2

    iget v2, p0, Lhng;->d:I

    iget-object v3, p0, Lhng;->c:Lhmp;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lhnb;->c(I)I

    move-result v1

    invoke-virtual {v3}, Lhmp;->h()I

    move-result v2

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x3

    return p0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lhng;->g()V

    iget-object p0, p0, Lhng;->c:Lhmp;

    iget-boolean v0, v0, Lhni;->s:Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lhmp;->E(Lhxq;Lhaq;IZ)I

    move-result p0

    return p0
.end method

.method public final mS()V
    .locals 0

    return-void
.end method
