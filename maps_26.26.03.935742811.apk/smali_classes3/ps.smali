.class public final Lps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field private final d:F

.field private final e:J


# direct methods
.method public constructor <init>(FFFIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lps;->d:F

    iput p2, p0, Lps;->a:F

    iput p3, p0, Lps;->b:F

    iput p4, p0, Lps;->c:I

    iput-wide p5, p0, Lps;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/BackEvent;)F

    move-result v1

    invoke-static {p1}, Lvt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/window/BackEvent;)F

    move-result v2

    invoke-static {p1}, Lvt$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/window/BackEvent;)F

    move-result v3

    invoke-static {p1}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/BackEvent;)I

    move-result v4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x24

    if-lt v0, v5, :cond_0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/window/BackEvent;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lps;-><init>(FFFIJ)V

    return-void
.end method

.method public constructor <init>(Lihm;)V
    .locals 7

    iget v1, p1, Lihm;->c:F

    iget v2, p1, Lihm;->d:F

    iget v3, p1, Lihm;->b:F

    iget v4, p1, Lihm;->a:I

    iget-wide v5, p1, Lihm;->e:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lps;-><init>(FFFIJ)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackEventCompat(touchX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lps;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lps;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lps;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", swipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lps;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lps;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
