.class public final Lbdx;
.super Laxm;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laxm;-><init>(Lawf;)V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "virtual-"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lawf;->j()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "-"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lbdx;->b:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Laxm;->c(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laxm;->c(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget p0, p0, Lbdx;->a:I

    .line 7
    sub-int/2addr p1, p0

    .line 8
    .line 9
    sget-object p0, Lbak;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    rem-int/lit16 p1, p1, 0x168

    .line 12
    .line 13
    add-int/lit16 p1, p1, 0x168

    .line 14
    .line 15
    rem-int/lit16 p1, p1, 0x168

    .line 16
    return p1
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdx;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
