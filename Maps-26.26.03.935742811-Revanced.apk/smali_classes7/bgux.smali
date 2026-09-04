.class public final Lbgux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgup;


# instance fields
.field private final a:Lblvt;

.field private final b:Lbhec;

.field private final c:Ljava/lang/Object;

.field private final d:Lbluq;

.field private final e:Lbluq;

.field private final f:Lblxf;


# direct methods
.method public constructor <init>(Lblvt;Lbhec;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbgux;-><init>(Lblvt;Lbhec;Ljava/lang/Object;ILcxzj;)V

    return-void
.end method

.method public constructor <init>(Lblvt;Lbhec;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgux;->a:Lblvt;

    iput-object p2, p0, Lbgux;->b:Lbhec;

    iput-object p3, p0, Lbgux;->c:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    iput-object p1, p0, Lbgux;->d:Lbluq;

    const/16 p1, 0xc

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    iput-object p1, p0, Lbgux;->e:Lbluq;

    const/16 p1, 0x8

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    iput-object p1, p0, Lbgux;->f:Lblxf;

    return-void
.end method

.method public synthetic constructor <init>(Lblvt;Lbhec;Ljava/lang/Object;ILcxzj;)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lbgux;-><init>(Lblvt;Lbhec;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lbgux;->b:Lbhec;

    return-object p0
.end method

.method public b()Lbluq;
    .locals 0

    iget-object p0, p0, Lbgux;->d:Lbluq;

    return-object p0
.end method

.method public c()Lbluq;
    .locals 0

    iget-object p0, p0, Lbgux;->e:Lbluq;

    return-object p0
.end method

.method public d()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lblvt;
    .locals 0

    iget-object p0, p0, Lbgux;->a:Lblvt;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbgux;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbgux;

    iget-object v1, p0, Lbgux;->a:Lblvt;

    iget-object v3, p1, Lbgux;->a:Lblvt;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbgux;->b:Lbhec;

    iget-object v3, p1, Lbgux;->b:Lbhec;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lbgux;->c:Ljava/lang/Object;

    iget-object p1, p1, Lbgux;->c:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public h()Lblxf;
    .locals 0

    iget-object p0, p0, Lbgux;->f:Lblxf;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbgux;->a:Lblvt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lbgux;->b:Lbhec;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lbhec;->hashCode()I

    move-result v2

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbgux;->c:Ljava/lang/Object;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i()Lblxf;
    .locals 0

    invoke-virtual {p0}, Lbgux;->b()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j()Lblxf;
    .locals 0

    invoke-virtual {p0}, Lbgux;->c()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbgux;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SegmentedChipTextItem(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbgux;->a:Lblvt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbgux;->b:Lbhec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbgux;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
