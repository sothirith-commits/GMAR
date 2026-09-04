.class public final Lfhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhg;


# instance fields
.field public final a:I

.field public final b:Lfhq;

.field public final c:I

.field private final d:Lfhr;

.field private final e:I


# direct methods
.method public constructor <init>(ILfhr;Lfhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfhv;->a:I

    iput-object p2, p0, Lfhv;->d:Lfhr;

    const/4 p1, 0x0

    iput p1, p0, Lfhv;->e:I

    iput-object p3, p0, Lfhv;->b:Lfhq;

    iput p1, p0, Lfhv;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lfhr;
    .locals 0

    iget-object p0, p0, Lfhv;->d:Lfhr;

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfhv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lfhv;->a:I

    check-cast p1, Lfhv;

    iget v3, p1, Lfhv;->a:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lfhv;->d:Lfhr;

    iget-object v3, p1, Lfhv;->d:Lfhr;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Lfhv;->e:I

    iget-object p0, p0, Lfhv;->b:Lfhq;

    iget-object v1, p1, Lfhv;->b:Lfhq;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    iget p0, p1, Lfhv;->c:I

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lfhv;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfhv;->d:Lfhr;

    iget v1, v1, Lfhr;->i:I

    add-int/2addr v0, v1

    iget-object p0, p0, Lfhv;->b:Lfhq;

    mul-int/lit16 v0, v0, 0x745f

    invoke-virtual {p0}, Lfhq;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceFont(resId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfhv;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfhv;->d:Lfhr;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", style=Normal, loadingStrategy=Blocking)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
