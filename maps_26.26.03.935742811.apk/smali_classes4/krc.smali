.class public final Lkrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkrc;->a:F

    iput p2, p0, Lkrc;->b:F

    iput p3, p0, Lkrc;->c:F

    iput p4, p0, Lkrc;->d:F

    return-void
.end method

.method public static c(FFFF)Lkrc;
    .locals 1

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    new-instance v0, Lkrc;

    invoke-direct {v0, p0, p1, p2, p3}, Lkrc;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lkrc;->a:F

    iget p0, p0, Lkrc;->c:F

    add-float/2addr v0, p0

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lkrc;->b:F

    iget p0, p0, Lkrc;->d:F

    add-float/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lkrc;->a:F

    iget v1, p0, Lkrc;->b:F

    iget v2, p0, Lkrc;->c:F

    iget p0, p0, Lkrc;->d:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
