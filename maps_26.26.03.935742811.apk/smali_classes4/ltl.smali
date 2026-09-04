.class public final Lltl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lltl;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lltk;

.field private final f:Laleb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lltl;->a()Laykc;

    move-result-object v0

    invoke-virtual {v0}, Laykc;->p()Lltl;

    move-result-object v0

    sput-object v0, Lltl;->a:Lltl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZZLltk;Laleb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lltl;->b:Z

    iput-boolean p2, p0, Lltl;->c:Z

    iput-boolean p3, p0, Lltl;->d:Z

    iput-object p4, p0, Lltl;->e:Lltk;

    iput-object p5, p0, Lltl;->f:Laleb;

    return-void
.end method

.method public static a()Laykc;
    .locals 2

    new-instance v0, Laykc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laykc;->s(Z)V

    invoke-virtual {v0, v1}, Laykc;->t(Z)V

    invoke-virtual {v0, v1}, Laykc;->r(Z)V

    sget-object v1, Lltk;->a:Lltk;

    invoke-virtual {v0, v1}, Laykc;->q(Lltk;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lltl;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lltl;

    iget-boolean v1, p0, Lltl;->b:Z

    iget-boolean v3, p1, Lltl;->b:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lltl;->c:Z

    iget-boolean v3, p1, Lltl;->c:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lltl;->d:Z

    iget-boolean v3, p1, Lltl;->d:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lltl;->e:Lltk;

    iget-object v3, p1, Lltl;->e:Lltk;

    invoke-virtual {v1, v3}, Lltk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lltl;->f:Laleb;

    if-nez p0, :cond_1

    iget-object p0, p1, Lltl;->f:Laleb;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lltl;->f:Laleb;

    invoke-virtual {p0, p1}, Laleb;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Lltl;->b:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Lltl;->c:Z

    if-eq v3, v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const v5, 0xf4243

    xor-int/2addr v0, v5

    iget-boolean v6, p0, Lltl;->d:Z

    if-eq v3, v6, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-object v1, p0, Lltl;->e:Lltk;

    invoke-virtual {v1}, Lltk;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lltl;->f:Laleb;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Laleb;->hashCode()I

    move-result p0

    :goto_3
    mul-int/2addr v0, v5

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lltl;->f:Laleb;

    iget-object v1, p0, Lltl;->e:Lltk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lltl;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lltl;->c:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lltl;->d:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
