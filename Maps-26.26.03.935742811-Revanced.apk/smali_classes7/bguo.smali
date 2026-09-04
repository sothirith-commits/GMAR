.class public final Lbguo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgup;


# instance fields
.field private final a:Lblwm;

.field private final b:Lblwm;

.field private final c:Lblvt;

.field private final d:Lbhec;

.field private final e:Ljava/lang/Object;

.field private final f:Lbluq;

.field private final g:Lbluq;


# direct methods
.method public constructor <init>(Lblwm;Lblwm;Lblvt;Lbhec;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbguo;->a:Lblwm;

    iput-object p2, p0, Lbguo;->b:Lblwm;

    iput-object p3, p0, Lbguo;->c:Lblvt;

    iput-object p4, p0, Lbguo;->d:Lbhec;

    iput-object p5, p0, Lbguo;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    iput-object p1, p0, Lbguo;->f:Lbluq;

    const/16 p1, 0x10

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    iput-object p1, p0, Lbguo;->g:Lbluq;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lbguo;->d:Lbhec;

    return-object p0
.end method

.method public b()Lbluq;
    .locals 0

    iget-object p0, p0, Lbguo;->f:Lbluq;

    return-object p0
.end method

.method public c()Lbluq;
    .locals 0

    iget-object p0, p0, Lbguo;->g:Lbluq;

    return-object p0
.end method

.method public d()Lblvt;
    .locals 0

    iget-object p0, p0, Lbguo;->c:Lblvt;

    return-object p0
.end method

.method public e()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbguo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbguo;

    iget-object v1, p0, Lbguo;->a:Lblwm;

    iget-object v3, p1, Lbguo;->a:Lblwm;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbguo;->b:Lblwm;

    iget-object v3, p1, Lbguo;->b:Lblwm;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbguo;->c:Lblvt;

    iget-object v3, p1, Lbguo;->c:Lblvt;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbguo;->d:Lbhec;

    iget-object v3, p1, Lbguo;->d:Lbhec;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lbguo;->e:Ljava/lang/Object;

    iget-object p1, p1, Lbguo;->e:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public f()Lblwm;
    .locals 0

    iget-object p0, p0, Lbguo;->a:Lblwm;

    return-object p0
.end method

.method public g()Lblwm;
    .locals 0

    iget-object p0, p0, Lbguo;->b:Lblwm;

    return-object p0
.end method

.method public bridge synthetic h()Lblxf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lbguo;->a:Lblwm;

    invoke-virtual {v0}, Lblvs;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbguo;->b:Lblwm;

    invoke-virtual {v1}, Lblvs;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbguo;->c:Lblvt;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbguo;->d:Lbhec;

    invoke-virtual {v1}, Lbhec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbguo;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic i()Lblxf;
    .locals 0

    invoke-virtual {p0}, Lbguo;->b()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j()Lblxf;
    .locals 0

    invoke-virtual {p0}, Lbguo;->c()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbguo;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SegmentedChipIconItem(selectedDrawable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbguo;->a:Lblwm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unselectedDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbguo;->b:Lblwm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbguo;->c:Lblvt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbguo;->d:Lbhec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbguo;->e:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
