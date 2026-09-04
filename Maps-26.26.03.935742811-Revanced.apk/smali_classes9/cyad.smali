.class public final Lcyad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcybs;


# instance fields
.field private final a:Lcybk;

.field private final b:Ljava/util/List;

.field private final c:Lcybs;

.field private final d:I


# direct methods
.method public constructor <init>(Lcybk;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyad;->a:Lcybk;

    iput-object p2, p0, Lcyad;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcyad;->c:Lcybs;

    const/4 p1, 0x0

    iput p1, p0, Lcyad;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcyad;->b:Ljava/util/List;

    return-object p0
.end method

.method public final b()Lcybk;
    .locals 0

    iget-object p0, p0, Lcyad;->a:Lcybk;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcyad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyad;->a:Lcybk;

    check-cast p1, Lcyad;

    iget-object v1, p1, Lcyad;->a:Lcybk;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcyad;->b:Ljava/util/List;

    iget-object v0, p1, Lcyad;->b:Ljava/util/List;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcyad;->c:Lcybs;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lcyad;->d:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcyad;->a:Lcybk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcyad;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcyad;->a:Lcybk;

    invoke-static {v0}, Lcxwz;->i(Lcybj;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_8

    const-class v1, [Z

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "kotlin.BooleanArray"

    goto :goto_0

    :cond_0
    const-class v1, [C

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "kotlin.CharArray"

    goto :goto_0

    :cond_1
    const-class v1, [B

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "kotlin.ByteArray"

    goto :goto_0

    :cond_2
    const-class v1, [S

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "kotlin.ShortArray"

    goto :goto_0

    :cond_3
    const-class v1, [I

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "kotlin.IntArray"

    goto :goto_0

    :cond_4
    const-class v1, [F

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "kotlin.FloatArray"

    goto :goto_0

    :cond_5
    const-class v1, [J

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "kotlin.LongArray"

    goto :goto_0

    :cond_6
    const-class v1, [D

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.DoubleArray"

    goto :goto_0

    :cond_7
    const-string v0, "kotlin.Array"

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcyad;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const-string v7, ""

    if-eqz p0, :cond_9

    move-object p0, v7

    goto :goto_1

    :cond_9
    new-instance v5, Lbyic;

    const/4 p0, 0x4

    invoke-direct {v5, p0}, Lbyic;-><init>(I)V

    const-string v4, ">"

    const/16 v6, 0x18

    const-string v2, ", "

    const-string v3, "<"

    invoke-static/range {v1 .. v6}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, " (Kotlin reflection is not available)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
