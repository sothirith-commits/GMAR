.class final Lcbki;
.super Lcbkj;
.source "PG"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcbkj;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcbki;->f:I

    const-string v0, "A"

    iput-object v0, p0, Lcbki;->b:Ljava/lang/String;

    const-string v0, "a"

    iput-object v0, p0, Lcbki;->c:Ljava/lang/String;

    iput p1, p0, Lcbki;->d:I

    const-string p1, "PG"

    iput-object p1, p0, Lcbki;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcbki;->d:I

    int-to-char p0, p0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcbki;->b:Ljava/lang/String;

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcbkj;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcbki;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcbki;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcbki;

    if-eqz v0, :cond_0

    check-cast p1, Lcbki;

    iget-object v0, p0, Lcbki;->c:Ljava/lang/String;

    iget-object v1, p1, Lcbki;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcbki;->d:I

    iget v0, p1, Lcbki;->d:I

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcbki;->b:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcbki;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbki;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x1303

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcbki;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcbki;->f:I

    :cond_0
    return v0
.end method
