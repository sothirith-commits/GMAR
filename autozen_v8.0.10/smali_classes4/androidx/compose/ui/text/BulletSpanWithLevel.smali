.class public final Landroidx/compose/ui/text/BulletSpanWithLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0017\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/text/BulletSpanWithLevel;",
        "",
        "Landroidx/compose/ui/text/Bullet;",
        "bullet",
        "",
        "indentationLevel",
        "start",
        "<init>",
        "(Landroidx/compose/ui/text/Bullet;II)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/text/Bullet;",
        "getBullet",
        "()Landroidx/compose/ui/text/Bullet;",
        "I",
        "getIndentationLevel",
        "getStart",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bullet:Landroidx/compose/ui/text/Bullet;

.field private final indentationLevel:I

.field private final start:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/drawscope/DrawStyle;->$stable:I

    sput v0, Landroidx/compose/ui/text/BulletSpanWithLevel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/Bullet;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->bullet:Landroidx/compose/ui/text/Bullet;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->indentationLevel:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->start:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/BulletSpanWithLevel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/BulletSpanWithLevel;

    iget-object v1, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->bullet:Landroidx/compose/ui/text/Bullet;

    iget-object v3, p1, Landroidx/compose/ui/text/BulletSpanWithLevel;->bullet:Landroidx/compose/ui/text/Bullet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->indentationLevel:I

    iget v3, p1, Landroidx/compose/ui/text/BulletSpanWithLevel;->indentationLevel:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->start:I

    iget p1, p1, Landroidx/compose/ui/text/BulletSpanWithLevel;->start:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBullet()Landroidx/compose/ui/text/Bullet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->bullet:Landroidx/compose/ui/text/Bullet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndentationLevel()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->indentationLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStart()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->start:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->bullet:Landroidx/compose/ui/text/Bullet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/Bullet;->hashCode()I

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
    iget v2, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->indentationLevel:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->start:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->bullet:Landroidx/compose/ui/text/Bullet;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->indentationLevel:I

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/ui/text/BulletSpanWithLevel;->start:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "BulletSpanWithLevel(bullet="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", indentationLevel="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", start="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
