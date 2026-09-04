.class public final Lqyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyp;


# instance fields
.field private final a:Lcapl;

.field private final b:Lbbyj;

.field private final c:Lcaqo;


# direct methods
.method public constructor <init>(Lcapl;Lbbyj;Lcaqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyt;->a:Lcapl;

    iput-object p2, p0, Lqyt;->b:Lbbyj;

    iput-object p3, p0, Lqyt;->c:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a()Lbbyh;
    .locals 8

    iget-object v0, p0, Lqyt;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfyb;

    if-eqz v1, :cond_3

    iget v1, v1, Lcfyb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfyb;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcfyb;->d:Lcfxm;

    if-nez v1, :cond_0

    sget-object v1, Lcfxm;->a:Lcfxm;

    :cond_0
    if-eqz v1, :cond_3

    iget v1, v1, Lcfxm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lqyt;->b:Lbbyj;

    iget-object p0, p0, Lqyt;->c:Lcaqo;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfyb;

    iget-object v1, v1, Lcfyb;->d:Lcfxm;

    if-nez v1, :cond_1

    sget-object v1, Lcfxm;->a:Lcfxm;

    :cond_1
    iget v4, v1, Lcfxm;->c:I

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfyb;

    iget-object v0, v0, Lcfyb;->e:Lcfxm;

    if-nez v0, :cond_2

    sget-object v0, Lcfxm;->a:Lcfxm;

    :cond_2
    check-cast p0, Lpoc;

    iget-object p0, p0, Lpoc;->a:Ljava/lang/Object;

    iget v5, v0, Lcfxm;->c:I

    move-object v3, p0

    check-cast v3, Lywr;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lbbyj;->c(Lywr;IIZLjava/lang/Integer;)Lbbyh;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lbbyh;->a:Lbbyh;

    return-object p0
.end method
