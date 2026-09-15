.class public final Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "",
        "hexCode",
        "",
        "fromUser",
        "Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;",
        "source",
        "<init>",
        "(JLjava/lang/String;ZLcom/github/skydoves/colorpicker/compose/ColorChangeSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getColor-0d7_KjU",
        "()J",
        "Ljava/lang/String;",
        "getHexCode",
        "Z",
        "getFromUser",
        "()Z",
        "Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;",
        "getSource",
        "()Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;",
        "ColorPickerComposeDemo:colorpicker-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final color:J

.field private final fromUser:Z

.field private final hexCode:Ljava/lang/String;

.field private final source:Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;


# direct methods
.method private constructor <init>(JLjava/lang/String;ZLcom/github/skydoves/colorpicker/compose/ColorChangeSource;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->color:J

    .line 11
    .line 12
    iput-object p3, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->hexCode:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->fromUser:Z

    .line 15
    .line 16
    iput-object p5, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->source:Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ZLcom/github/skydoves/colorpicker/compose/ColorChangeSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p5}, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;-><init>(JLjava/lang/String;ZLcom/github/skydoves/colorpicker/compose/ColorChangeSource;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;

    iget-wide v3, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->color:J

    iget-wide v5, p1, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->hexCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->hexCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->fromUser:Z

    iget-boolean v3, p1, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->fromUser:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->source:Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;

    iget-object p1, p1, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->source:Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->color:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->hexCode:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->fromUser:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->source:Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->color:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->hexCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->fromUser:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;->source:Lcom/github/skydoves/colorpicker/compose/ColorChangeSource;

    .line 12
    .line 13
    const-string v3, ", hexCode="

    .line 14
    .line 15
    const-string v4, ", fromUser="

    .line 16
    .line 17
    const-string v5, "ColorEnvelope(color="

    .line 18
    .line 19
    invoke-static {v5, v0, v3, v1, v4}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", source="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
