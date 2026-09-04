.class public final Ltbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbh;


# static fields
.field public static final a:Lbhec;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsre;->hp:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Ltbt;->a:Lbhec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbt;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Ltbt;->d:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ltbt;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltbt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltbt;

    iget-object p0, p0, Ltbt;->b:Ljava/lang/String;

    iget-object v1, p1, Ltbt;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    iget p0, p1, Ltbt;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Ltbt;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    invoke-static {v0}, La;->cw(I)I

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Ltbt;->c:Z

    return p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TripInfoWarningLayoutBlock(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltbt;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", position=Priority)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
