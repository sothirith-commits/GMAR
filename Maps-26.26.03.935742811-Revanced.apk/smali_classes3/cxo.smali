.class public final Lcxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxo;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Boolean;

.field public final d:I

.field public final e:Lfiq;

.field private final f:I

.field private final g:Ljava/lang/Boolean;

.field private final h:Lfiy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcxo;

    const/4 v4, 0x0

    const/16 v5, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcxo;-><init>(ILjava/lang/Boolean;III)V

    sput-object v0, Lcxo;->a:Lcxo;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p5, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move p1, v1

    :cond_0
    iput p1, p0, Lcxo;->b:I

    and-int/lit8 p1, p5, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p2, p0, Lcxo;->c:Ljava/lang/Boolean;

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    :cond_2
    and-int p1, v2, p3

    iput p1, p0, Lcxo;->d:I

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move p4, v1

    :cond_3
    iput p4, p0, Lcxo;->f:I

    iput-object v0, p0, Lcxo;->e:Lfiq;

    iput-object v0, p0, Lcxo;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lcxo;->h:Lfiy;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    new-instance v0, Lfii;

    iget p0, p0, Lcxo;->f:I

    invoke-direct {v0, p0}, Lfii;-><init>(I)V

    iget p0, v0, Lfii;->a:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget p0, v0, Lfii;->a:I

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcxo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lcxo;->b:I

    check-cast p1, Lcxo;

    iget v3, p1, Lcxo;->b:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcxo;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lcxo;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcxo;->d:I

    iget v3, p1, Lcxo;->d:I

    if-ne v1, v3, :cond_6

    iget p0, p0, Lcxo;->f:I

    iget v1, p1, Lcxo;->f:I

    if-ne p0, v1, :cond_6

    iget-object p0, p1, Lcxo;->e:Lfiq;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p1, Lcxo;->g:Ljava/lang/Boolean;

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p1, p1, Lcxo;->h:Lfiy;

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcxo;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcxo;->b:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcxo;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lcxo;->f:I

    add-int/2addr v1, p0

    mul-int/lit16 v1, v1, 0x745f

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyboardOptions(capitalization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcxo;->b:I

    invoke-static {v1}, Lfik;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcxo;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lcxo;->d:I

    if-eq v1, v2, :cond_0

    const-string v1, "Unspecified"

    goto :goto_0

    :cond_0
    const-string v1, "Text"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcxo;->f:I

    invoke-static {p0}, Lfii;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
