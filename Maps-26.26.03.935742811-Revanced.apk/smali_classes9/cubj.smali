.class public final Lcubj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcubj;


# instance fields
.field public final b:[I

.field public final c:[I

.field public final d:Lcubk;

.field public final e:I

.field public final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcubj;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcubj;-><init>(III)V

    new-instance v0, Lcubj;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2, v3}, Lcubj;-><init>(III)V

    new-instance v0, Lcubj;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, v3}, Lcubj;-><init>(III)V

    new-instance v0, Lcubj;

    const/16 v1, 0x13

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcubj;-><init>(III)V

    new-instance v0, Lcubj;

    const/4 v1, 0x0

    const/16 v2, 0x11d

    const/16 v4, 0x100

    invoke-direct {v0, v2, v4, v1}, Lcubj;-><init>(III)V

    sput-object v0, Lcubj;->a:Lcubj;

    new-instance v0, Lcubj;

    const/16 v1, 0x12d

    invoke-direct {v0, v1, v4, v3}, Lcubj;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcubj;->g:I

    iput p2, p0, Lcubj;->e:I

    iput p3, p0, Lcubj;->f:I

    new-array p3, p2, [I

    iput-object p3, p0, Lcubj;->b:[I

    new-array p3, p2, [I

    iput-object p3, p0, Lcubj;->c:[I

    const/4 p3, 0x0

    const/4 v0, 0x1

    move v1, p3

    move v2, v0

    :goto_0
    add-int/lit8 v3, p2, -0x1

    if-ge v1, p2, :cond_1

    iget-object v4, p0, Lcubj;->b:[I

    aput v2, v4, v1

    add-int/2addr v2, v2

    if-lt v2, p2, :cond_0

    xor-int/2addr v2, p1

    and-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_1
    if-ge p1, v3, :cond_2

    iget-object p2, p0, Lcubj;->c:[I

    iget-object v1, p0, Lcubj;->b:[I

    aget v1, v1, p1

    aput p1, p2, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lcubk;

    filled-new-array {p3}, [I

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcubk;-><init>(Lcubj;[I)V

    iput-object p1, p0, Lcubj;->d:Lcubk;

    new-instance p1, Lcubk;

    filled-new-array {v0}, [I

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcubk;-><init>(Lcubj;[I)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcubj;->b:[I

    iget-object v1, p0, Lcubj;->c:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p0, p0, Lcubj;->e:I

    add-int/lit8 p0, p0, -0x1

    rem-int/2addr p1, p0

    aget p0, v0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcubj;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GF(0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcubj;->e:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
