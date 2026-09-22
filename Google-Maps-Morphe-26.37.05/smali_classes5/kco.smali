.class public final Lkco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkck;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lkco;->b:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lkco;->a:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljyh;Ljxr;Lkda;)Ljyy;
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p1, Ljyh;->l:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "Animation contains merge paths but they are disabled."

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkez;->a(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljzh;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljzh;-><init>(Lkco;)V

    .line 17
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lkco;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const-string p0, "null"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string p0, "EXCLUDE_INTERSECTIONS"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string p0, "INTERSECT"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    const-string p0, "SUBTRACT"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_3
    const-string p0, "ADD"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_4
    const-string p0, "MERGE"

    .line 35
    .line 36
    :goto_0
    const-string v0, "MergePaths{mode="

    .line 37
    .line 38
    const-string v1, "}"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
