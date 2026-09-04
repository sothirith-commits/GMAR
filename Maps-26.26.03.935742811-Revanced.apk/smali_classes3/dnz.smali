.class public final synthetic Ldnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Letp;

.field public final synthetic b:Letp;

.field public final synthetic c:Less;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Letp;Letp;Less;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnz;->a:Letp;

    iput-object p2, p0, Ldnz;->b:Letp;

    iput-object p3, p0, Ldnz;->c:Less;

    iput p4, p0, Ldnz;->d:I

    iput p5, p0, Ldnz;->e:I

    iput-object p6, p0, Ldnz;->f:Ljava/lang/Integer;

    iput-object p7, p0, Ldnz;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Leto;

    iget-object v0, p0, Ldnz;->b:Letp;

    iget-object v1, p0, Ldnz;->a:Letp;

    iget v2, p0, Ldnz;->e:I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, p0, Ldnz;->g:Ljava/lang/Integer;

    iget-object v4, p0, Ldnz;->f:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v4, v3, :cond_0

    sget v5, Ldoa;->d:F

    goto :goto_0

    :cond_0
    sget v5, Ldoa;->e:F

    :goto_0
    iget v6, p0, Ldnz;->d:I

    iget-object p0, p0, Ldnz;->c:Less;

    invoke-interface {p0, v5}, Lfkg;->my(F)I

    move-result v5

    sget v7, Ldta;->a:F

    const/high16 v7, 0x40400000    # 3.0f

    invoke-interface {p0, v7}, Lfkg;->my(F)I

    move-result v7

    add-int/2addr v5, v7

    iget v7, v0, Letp;->b:I

    sget-wide v8, Ldoa;->f:J

    invoke-interface {p0, v8, v9}, Lfkg;->mx(J)I

    move-result p0

    add-int/2addr v7, p0

    iget p0, v1, Letp;->a:I

    sub-int p0, v6, p0

    sub-int/2addr v2, v3

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v2, v5

    invoke-virtual {p1, v1, p0, v2}, Leto;->B(Letp;II)V

    iget p0, v0, Letp;->a:I

    sub-int/2addr v6, p0

    sub-int/2addr v7, v4

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v7

    invoke-virtual {p1, v0, v6, v2}, Leto;->B(Letp;II)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p1, v1, v2}, Ldoa;->c(Leto;Letp;I)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p1, v0, v2}, Ldoa;->c(Leto;Letp;I)V

    :cond_3
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
