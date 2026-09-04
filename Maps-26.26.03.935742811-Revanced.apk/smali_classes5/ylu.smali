.class public final Lylu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lyts;

.field public final f:Z

.field public final g:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(FILjava/lang/String;ZLyts;ZLandroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lylu;->b:F

    iput p2, p0, Lylu;->a:I

    iput-object p3, p0, Lylu;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lylu;->d:Z

    iput-object p5, p0, Lylu;->e:Lyts;

    iput-boolean p6, p0, Lylu;->f:Z

    iput-object p7, p0, Lylu;->g:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lylu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lylu;

    iget v1, p1, Lylu;->b:F

    iget v3, p0, Lylu;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lylu;->a:I

    iget v3, p1, Lylu;->a:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lylu;->c:Ljava/lang/String;

    iget-object p1, p1, Lylu;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lylu;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lylu;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lylu;->c:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final synthetic uV()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lylt;

    invoke-direct {v0, p0}, Lylt;-><init>(Lylu;)V

    return-object v0
.end method
