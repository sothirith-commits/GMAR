.class public final Lluk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcazf;

.field static final b:Lluk;

.field static final c:Lluk;

.field static final d:Lluk;

.field static final e:Lluk;

.field static final f:Lluk;

.field static final g:Lluk;


# instance fields
.field public final h:Z

.field public final i:Lcapl;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Llui;->a:Llui;

    new-instance v2, Lgvz;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lgvz;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llui;->b:Llui;

    new-instance v2, Lgvz;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lgvz;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llui;->c:Llui;

    new-instance v2, Lgvz;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lgvz;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llui;->d:Llui;

    new-instance v2, Lgvz;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lgvz;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llui;->e:Llui;

    new-instance v2, Lgvz;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lgvz;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llui;->f:Llui;

    new-instance v2, Lgvz;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lgvz;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llui;->g:Llui;

    new-instance v2, Lgvz;

    invoke-direct {v2, v3}, Lgvz;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llui;->h:Llui;

    new-instance v2, Lluj;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lluj;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llui;->i:Llui;

    new-instance v2, Lluj;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lluj;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llui;->j:Llui;

    new-instance v2, Lluj;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lluj;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llui;->k:Llui;

    new-instance v2, Lgvz;

    const/16 v6, 0xf

    invoke-direct {v2, v6}, Lgvz;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lluk;->a:Lcazf;

    sget-object v0, Lcanj;->a:Lcanj;

    new-instance v1, Lluk;

    invoke-direct {v1, v4, v3, v0}, Lluk;-><init>(ZILcapl;)V

    sput-object v1, Lluk;->b:Lluk;

    new-instance v1, Lluk;

    invoke-direct {v1, v3, v3, v0}, Lluk;-><init>(ZILcapl;)V

    sput-object v1, Lluk;->c:Lluk;

    sget-object v0, Lltn;->b:Lltn;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    new-instance v1, Lluk;

    invoke-direct {v1, v4, v5, v0}, Lluk;-><init>(ZILcapl;)V

    sput-object v1, Lluk;->d:Lluk;

    sget-object v0, Lltn;->a:Lltn;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    new-instance v1, Lluk;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v2, v0}, Lluk;-><init>(ZILcapl;)V

    sput-object v1, Lluk;->e:Lluk;

    sget-object v0, Lltn;->b:Lltn;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    new-instance v1, Lluk;

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0}, Lluk;-><init>(ZILcapl;)V

    sput-object v1, Lluk;->f:Lluk;

    sget-object v0, Lltn;->a:Lltn;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    new-instance v1, Lluk;

    const/4 v2, 0x6

    invoke-direct {v1, v4, v2, v0}, Lluk;-><init>(ZILcapl;)V

    sput-object v1, Lluk;->g:Lluk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZILcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lluk;->h:Z

    iput p2, p0, Lluk;->j:I

    iput-object p3, p0, Lluk;->i:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget p0, p0, Lluk;->j:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lluk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lluk;

    iget-boolean v1, p0, Lluk;->h:Z

    iget-boolean v3, p1, Lluk;->h:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lluk;->j:I

    iget v3, p1, Lluk;->j:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lluk;->i:Lcapl;

    iget-object p1, p1, Lluk;->i:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lluk;->j:I

    invoke-static {v0}, La;->cv(I)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lluk;->h:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget-object p0, p0, Lluk;->i:Lcapl;

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lluk;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "WELCOME"

    goto :goto_0

    :cond_0
    const-string v0, "SITUATIONAL_AWARENESS"

    goto :goto_0

    :cond_1
    const-string v0, "LOCALIZATION"

    goto :goto_0

    :cond_2
    const-string v0, "LANDING_PAGE_LOADING"

    goto :goto_0

    :cond_3
    const-string v0, "LOADING"

    goto :goto_0

    :cond_4
    const-string v0, "NONE"

    :goto_0
    iget-boolean v1, p0, Lluk;->h:Z

    iget-object p0, p0, Lluk;->i:Lcapl;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
