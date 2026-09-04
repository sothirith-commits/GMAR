.class public Lcxzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcxzl;


# instance fields
.field private final a:Ljava/lang/Class;

.field protected final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    sget-object v2, Lcxzf;->g:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcxzd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcxzd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcxzd;->a:Ljava/lang/Class;

    iput-object p4, p0, Lcxzd;->c:Ljava/lang/String;

    iput-object p5, p0, Lcxzd;->d:Ljava/lang/String;

    and-int/lit8 p2, p6, 0x1

    const/4 p3, 0x1

    if-eq p3, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iput-boolean p2, p0, Lcxzd;->e:Z

    iput p1, p0, Lcxzd;->f:I

    shr-int/lit8 p1, p6, 0x1

    iput p1, p0, Lcxzd;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcxzd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcxzd;

    iget-boolean v1, p0, Lcxzd;->e:Z

    iget-boolean v3, p1, Lcxzd;->e:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcxzd;->f:I

    iget v3, p1, Lcxzd;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcxzd;->g:I

    iget v3, p1, Lcxzd;->g:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcxzd;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcxzd;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcxzd;->a:Ljava/lang/Class;

    iget-object v3, p1, Lcxzd;->a:Ljava/lang/Class;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcxzd;->c:Ljava/lang/String;

    iget-object v3, p1, Lcxzd;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcxzd;->d:Ljava/lang/String;

    iget-object p1, p1, Lcxzd;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcxzd;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcxzd;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcxzd;->c:Ljava/lang/String;

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcxzd;->d:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcxzd;->e:Z

    if-eq v1, v2, :cond_2

    const/16 v1, 0x4d5

    goto :goto_1

    :cond_2
    const/16 v1, 0x4cf

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcxzd;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcxzd;->g:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final lZ()I
    .locals 0

    iget p0, p0, Lcxzd;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget v0, Lcyab;->a:I

    invoke-static {p0}, Lcyac;->g(Lcxzl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
