.class public final Ljxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxg;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljxk;->b:I

    iput-boolean p2, p0, Ljxk;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljte;Ljso;Ljxw;)Ljtv;
    .locals 0

    iget-boolean p1, p1, Ljte;->l:Z

    if-nez p1, :cond_0

    const-string p0, "Animation contains merge paths but they are disabled."

    invoke-static {p0}, Ljzv;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljue;

    invoke-direct {p1, p0}, Ljue;-><init>(Ljxk;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Ljxk;->b:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "EXCLUDE_INTERSECTIONS"

    goto :goto_0

    :cond_1
    const-string p0, "INTERSECT"

    goto :goto_0

    :cond_2
    const-string p0, "SUBTRACT"

    goto :goto_0

    :cond_3
    const-string p0, "ADD"

    goto :goto_0

    :cond_4
    const-string p0, "MERGE"

    :goto_0
    const-string v0, "MergePaths{mode="

    const-string v1, "}"

    invoke-static {p0, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
