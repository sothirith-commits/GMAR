.class public final Lafrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhec;

.field public final b:Lbhec;

.field public final c:Lbhec;

.field public final d:Lbhec;

.field public final e:Lbhec;

.field public final f:Lbhec;


# direct methods
.method public constructor <init>(Lbhec;Lbhec;Lbhec;Lbhec;Lbhec;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrf;->a:Lbhec;

    iput-object p2, p0, Lafrf;->b:Lbhec;

    iput-object p3, p0, Lafrf;->c:Lbhec;

    iput-object p4, p0, Lafrf;->d:Lbhec;

    iput-object p5, p0, Lafrf;->e:Lbhec;

    iput-object p6, p0, Lafrf;->f:Lbhec;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lafrf;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lafrf;

    sget-object v1, Lcsrr;->jH:Lccgl;

    invoke-static {v1, p0}, Lwcw;->eY(Lccgl;Ljava/lang/String;)Lbhec;

    move-result-object v1

    sget-object v2, Lbhec;->b:Lbhec;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcsrr;->jL:Lccgl;

    invoke-static {v3, p0}, Lwcw;->eY(Lccgl;Ljava/lang/String;)Lbhec;

    move-result-object v3

    sget-object v4, Lcsrr;->jG:Lccgl;

    invoke-static {v4, p0}, Lwcw;->eY(Lccgl;Ljava/lang/String;)Lbhec;

    move-result-object v4

    sget-object v5, Lcsrr;->jF:Lccgl;

    invoke-static {v5, p0}, Lwcw;->eY(Lccgl;Ljava/lang/String;)Lbhec;

    move-result-object v5

    sget-object v6, Lcsrr;->jI:Lccgl;

    invoke-static {v6, p0}, Lwcw;->eY(Lccgl;Ljava/lang/String;)Lbhec;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lafrf;-><init>(Lbhec;Lbhec;Lbhec;Lbhec;Lbhec;Lbhec;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lafrf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lafrf;

    iget-object v1, p0, Lafrf;->a:Lbhec;

    iget-object v3, p1, Lafrf;->a:Lbhec;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lafrf;->b:Lbhec;

    iget-object v3, p1, Lafrf;->b:Lbhec;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lafrf;->c:Lbhec;

    iget-object v3, p1, Lafrf;->c:Lbhec;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lafrf;->d:Lbhec;

    iget-object v3, p1, Lafrf;->d:Lbhec;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lafrf;->e:Lbhec;

    iget-object v3, p1, Lafrf;->e:Lbhec;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lafrf;->f:Lbhec;

    iget-object p1, p1, Lafrf;->f:Lbhec;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lafrf;->a:Lbhec;

    invoke-virtual {v0}, Lbhec;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lafrf;->b:Lbhec;

    invoke-virtual {v1}, Lbhec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lafrf;->c:Lbhec;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbhec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lafrf;->d:Lbhec;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbhec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lafrf;->e:Lbhec;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbhec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lafrf;->f:Lbhec;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbhec;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReactionBarAndSummaryLoggingParams(comboLoggingParams="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lafrf;->a:Lbhec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", summaryLoggingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafrf;->b:Lbhec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", barLoggingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafrf;->c:Lbhec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionMenuShareLinkLoggingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafrf;->d:Lbhec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionMenuReportLinkLoggingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafrf;->e:Lbhec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tutorialLoggingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lafrf;->f:Lbhec;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
