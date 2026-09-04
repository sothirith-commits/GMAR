.class public final Luzy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfhh;

.field public static final b:Lfhh;

.field public static final c:Lfju;


# instance fields
.field public final d:Lffk;

.field public final e:Lffk;

.field public final f:Lffk;

.field public final g:Lffk;

.field public final h:Lffk;

.field public final i:Lffk;

.field public final j:Lffk;

.field public final k:Lffk;

.field public final l:Lffk;

.field public final m:Lffk;

.field public final n:Lffk;

.field public final o:Lffk;

.field public final p:Lffk;

.field public final q:Lffk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lfhg;

    const v2, 0x7f090038

    sget-object v3, Lfhr;->e:Lfhr;

    invoke-static {v2, v3}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f090045

    sget-object v4, Lfhr;->f:Lfhr;

    invoke-static {v2, v4}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v1

    sput-object v1, Luzy;->a:Lfhh;

    new-array v0, v0, [Lfhg;

    const v1, 0x7f09004b

    sget-object v2, Lfhr;->e:Lfhr;

    invoke-static {v1, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f09004e

    sget-object v2, Lfhr;->f:Lfhr;

    invoke-static {v1, v2}, Ldyc;->x(ILfhr;)Lfhg;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ldyc;->y([Lfhg;)Lfhh;

    move-result-object v0

    sput-object v0, Luzy;->b:Lfhh;

    new-instance v0, Lfju;

    sget v1, Lfjt;->a:F

    invoke-direct {v0, v1, v3}, Lfju;-><init>(FI)V

    sput-object v0, Luzy;->c:Lfju;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luzy;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 13

    sget-object p1, Lvau;->a:Lvat;

    sget-object p1, Lvau;->a:Lvat;

    invoke-static {p1}, Lwcw;->bJ(Lvat;)Lffk;

    move-result-object p1

    sget-object v0, Lvau;->b:Lvat;

    invoke-static {v0}, Lwcw;->bJ(Lvat;)Lffk;

    move-result-object v0

    sget-object v1, Lvau;->c:Lvat;

    invoke-static {v1}, Lwcw;->bJ(Lvat;)Lffk;

    move-result-object v1

    sget-object v2, Lvau;->d:Lvat;

    invoke-static {v2}, Lwcw;->bJ(Lvat;)Lffk;

    move-result-object v2

    sget-object v3, Lvau;->e:Lvat;

    invoke-static {v3}, Lwcw;->bJ(Lvat;)Lffk;

    move-result-object v3

    sget-object v4, Lvau;->f:Lvat;

    invoke-static {v4}, Lwcw;->bJ(Lvat;)Lffk;

    move-result-object v4

    sget-object v5, Lvau;->g:Lvat;

    invoke-static {v5}, Lwcw;->bJ(Lvat;)Lffk;

    move-result-object v5

    sget-object v6, Lvau;->h:Lvat;

    invoke-static {v6}, Lwcw;->bJ(Lvat;)Lffk;

    move-result-object v6

    sget-object v7, Lvau;->i:Lvat;

    invoke-static {v7}, Lwcw;->bJ(Lvat;)Lffk;

    move-result-object v7

    sget-object v8, Lvau;->j:Lvat;

    invoke-static {v8}, Lwcw;->bJ(Lvat;)Lffk;

    move-result-object v8

    sget-object v9, Lvau;->k:Lvat;

    invoke-static {v9}, Lwcw;->bJ(Lvat;)Lffk;

    move-result-object v9

    sget-object v10, Lvau;->l:Lvat;

    invoke-static {v10}, Lwcw;->bJ(Lvat;)Lffk;

    move-result-object v10

    sget-object v11, Lvau;->m:Lvat;

    invoke-static {v11}, Lwcw;->bJ(Lvat;)Lffk;

    move-result-object v11

    sget-object v12, Lvau;->n:Lvat;

    invoke-static {v12}, Lwcw;->bJ(Lvat;)Lffk;

    move-result-object v12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzy;->d:Lffk;

    iput-object v0, p0, Luzy;->e:Lffk;

    iput-object v1, p0, Luzy;->f:Lffk;

    iput-object v2, p0, Luzy;->g:Lffk;

    iput-object v3, p0, Luzy;->h:Lffk;

    iput-object v4, p0, Luzy;->i:Lffk;

    iput-object v5, p0, Luzy;->j:Lffk;

    iput-object v6, p0, Luzy;->k:Lffk;

    iput-object v7, p0, Luzy;->l:Lffk;

    iput-object v8, p0, Luzy;->m:Lffk;

    iput-object v9, p0, Luzy;->n:Lffk;

    iput-object v10, p0, Luzy;->o:Lffk;

    iput-object v11, p0, Luzy;->p:Lffk;

    iput-object v12, p0, Luzy;->q:Lffk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luzy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luzy;

    iget-object v1, p0, Luzy;->d:Lffk;

    iget-object v3, p1, Luzy;->d:Lffk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luzy;->e:Lffk;

    iget-object v3, p1, Luzy;->e:Lffk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luzy;->f:Lffk;

    iget-object v3, p1, Luzy;->f:Lffk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Luzy;->g:Lffk;

    iget-object v3, p1, Luzy;->g:Lffk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Luzy;->h:Lffk;

    iget-object v3, p1, Luzy;->h:Lffk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Luzy;->i:Lffk;

    iget-object v3, p1, Luzy;->i:Lffk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Luzy;->j:Lffk;

    iget-object v3, p1, Luzy;->j:Lffk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Luzy;->k:Lffk;

    iget-object v3, p1, Luzy;->k:Lffk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Luzy;->l:Lffk;

    iget-object v3, p1, Luzy;->l:Lffk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Luzy;->m:Lffk;

    iget-object v3, p1, Luzy;->m:Lffk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Luzy;->n:Lffk;

    iget-object v3, p1, Luzy;->n:Lffk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Luzy;->o:Lffk;

    iget-object v3, p1, Luzy;->o:Lffk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Luzy;->p:Lffk;

    iget-object v3, p1, Luzy;->p:Lffk;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Luzy;->q:Lffk;

    iget-object p1, p1, Luzy;->q:Lffk;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Luzy;->d:Lffk;

    invoke-virtual {v0}, Lffk;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luzy;->e:Lffk;

    invoke-virtual {v1}, Lffk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Luzy;->f:Lffk;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lffk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Luzy;->g:Lffk;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lffk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Luzy;->h:Lffk;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lffk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Luzy;->i:Lffk;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lffk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Luzy;->j:Lffk;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lffk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Luzy;->k:Lffk;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lffk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Luzy;->l:Lffk;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lffk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Luzy;->m:Lffk;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lffk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Luzy;->n:Lffk;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lffk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Luzy;->o:Lffk;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lffk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Luzy;->p:Lffk;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lffk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Luzy;->q:Lffk;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lffk;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemTypography(displayLarge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luzy;->d:Lffk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luzy;->e:Lffk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displaySmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luzy;->f:Lffk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luzy;->g:Lffk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luzy;->h:Lffk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luzy;->i:Lffk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luzy;->j:Lffk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luzy;->k:Lffk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luzy;->l:Lffk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luzy;->m:Lffk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luzy;->n:Lffk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodySmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luzy;->o:Lffk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyExtraSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luzy;->p:Lffk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luzy;->q:Lffk;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
