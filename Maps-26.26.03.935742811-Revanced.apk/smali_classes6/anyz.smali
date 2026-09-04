.class final Lanyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lanza;

.field private final b:Lcmta;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Laaon;

.field private final e:Lpjk;


# direct methods
.method public constructor <init>(Lanza;Lcmta;)V
    .locals 1

    iput-object p1, p0, Lanyz;->a:Lanza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lanyz;->b:Lcmta;

    iget-object v0, p1, Lanza;->f:Laonm;

    invoke-virtual {v0, p2}, Laonm;->k(Lcmta;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lanyz;->c:Ljava/lang/CharSequence;

    invoke-static {p2}, Laonm;->n(Lcmta;)Laaon;

    move-result-object v0

    iput-object v0, p0, Lanyz;->d:Laaon;

    iget-object p1, p1, Lanza;->f:Laonm;

    invoke-virtual {p1, p2}, Laonm;->g(Lcmta;)Lpjk;

    move-result-object p1

    iput-object p1, p0, Lanyz;->e:Lpjk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lanyz;

    iget-object p1, p1, Lanyz;->b:Lcmta;

    iget-object v2, p0, Lanyz;->a:Lanza;

    iget-object v3, p0, Lanyz;->c:Ljava/lang/CharSequence;

    iget-object v2, v2, Lanza;->f:Laonm;

    invoke-virtual {v2, p1}, Laonm;->k(Lcmta;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-static {p1}, Laonm;->n(Lcmta;)Laaon;

    move-result-object v3

    iget-object v4, p0, Lanyz;->d:Laaon;

    if-nez v4, :cond_8

    if-nez v3, :cond_8

    invoke-virtual {v2, p1}, Laonm;->g(Lcmta;)Lpjk;

    move-result-object v2

    iget-object v3, p0, Lanyz;->e:Lpjk;

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    if-eqz v3, :cond_7

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v2}, Lpjk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lanyz;->b:Lcmta;

    invoke-static {p0}, Laonm;->m(Lcmta;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {v3, v2}, Lpjk;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_1
    return v1

    :cond_8
    if-eqz v4, :cond_a

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v3}, Laaon;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lanyz;->b:Lcmta;

    invoke-static {v0}, Laonm;->m(Lcmta;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lanyz;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lanyz;->d:Laaon;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Laaon;->hashCode()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lanyz;->e:Lpjk;

    if-nez p0, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lpjk;->hashCode()I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
