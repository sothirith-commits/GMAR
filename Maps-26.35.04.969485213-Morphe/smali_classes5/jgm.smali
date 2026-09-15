.class public final Ljgm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljgm;

.field public static final b:Ljgm;

.field public static final c:Ljgm;

.field public static final d:Ljgm;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljgm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljgm;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Ljgm;->a:Ljgm;

    .line 9
    .line 10
    new-instance v0, Ljgm;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljgm;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Ljgm;->b:Ljgm;

    .line 17
    .line 18
    new-instance v0, Ljgm;

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljgm;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Ljgm;->c:Ljgm;

    .line 25
    .line 26
    new-instance v0, Ljgm;

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljgm;-><init>(I)V

    .line 31
    .line 32
    sput-object v0, Ljgm;->d:Ljgm;

    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ljgm;->e:I

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    const/4 p0, 0x4

    .line 9
    .line 10
    if-ge p1, p0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Failed requirement."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljgm;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget p0, p0, Ljgm;->e:I

    .line 13
    .line 14
    check-cast p1, Ljgm;

    .line 15
    .line 16
    iget p1, p1, Ljgm;->e:I

    .line 17
    .line 18
    if-ne p0, p1, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljgm;->e:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Ljgm;->e:I

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "unknown position:"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    const-string p0, "bottom"

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    const-string p0, "right"

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_2
    const-string p0, "top"

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_3
    const-string p0, "left"

    .line 32
    return-object p0
.end method
