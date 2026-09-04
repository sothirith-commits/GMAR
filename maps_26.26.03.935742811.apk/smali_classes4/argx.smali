.class final Largx;
.super Largz;
.source "PG"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lbhec;

.field private final c:Largy;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lbhec;Largy;)V
    .locals 0

    invoke-direct {p0}, Largz;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Largx;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Largx;->b:Lbhec;

    iput-object p3, p0, Largx;->c:Largy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Largz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Largz;

    iget-object v1, p0, Largx;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Largz;->j()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Largx;->b:Lbhec;

    invoke-virtual {p1}, Largz;->i()Lbhec;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Largx;->c:Largy;

    invoke-virtual {p1}, Largz;->h()Largy;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method protected final h()Largy;
    .locals 0

    iget-object p0, p0, Largx;->c:Largy;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Largx;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Largx;->b:Lbhec;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lbhec;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Largx;->c:Largy;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method protected final i()Lbhec;
    .locals 0

    iget-object p0, p0, Largx;->b:Lbhec;

    return-object p0
.end method

.method protected final j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Largx;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Largx;->c:Largy;

    iget-object v1, p0, Largx;->b:Lbhec;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Largx;->a:Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
