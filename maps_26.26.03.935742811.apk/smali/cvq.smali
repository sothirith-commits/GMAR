.class public abstract Lcvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekp;
.implements Leka;


# instance fields
.field public final a:Lcvr;

.field public final b:Lcvr;

.field public final c:Lcvr;

.field public final d:Lcvr;


# direct methods
.method public constructor <init>(Lcvr;Lcvr;Lcvr;Lcvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvq;->a:Lcvr;

    iput-object p2, p0, Lcvq;->b:Lcvr;

    iput-object p3, p0, Lcvq;->c:Lcvr;

    iput-object p4, p0, Lcvq;->d:Lcvr;

    return-void
.end method

.method public static synthetic d(Lcvq;Lcvr;Lcvr;Lcvr;Lcvr;I)Lcvq;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcvq;->a:Lcvr;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcvq;->b:Lcvr;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcvq;->c:Lcvr;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcvq;->d:Lcvr;

    :cond_3
    new-instance p0, Lcvw;

    invoke-direct {p0, p1, p2, p3, p4}, Lcvq;-><init>(Lcvr;Lcvr;Lcvr;Lcvr;)V

    return-object p0
.end method


# virtual methods
.method public final a(JLfks;Lfkg;)Leki;
    .locals 10

    iget-object v4, p0, Lcvq;->d:Lcvr;

    iget-object v5, p0, Lcvq;->c:Lcvr;

    iget-object v6, p0, Lcvq;->b:Lcvr;

    iget-object v7, p0, Lcvq;->a:Lcvr;

    invoke-interface {v7, p1, p2, p4}, Lcvr;->a(JLfkg;)F

    move-result v7

    invoke-interface {v6, p1, p2, p4}, Lcvr;->a(JLfkg;)F

    move-result v6

    invoke-interface {v5, p1, p2, p4}, Lcvr;->a(JLfkg;)F

    move-result v5

    invoke-interface {v4, p1, p2, p4}, Lcvr;->a(JLfkg;)F

    move-result v3

    add-float v4, v7, v3

    invoke-static {p1, p2}, Leiv;->a(J)F

    move-result v8

    cmpl-float v9, v4, v8

    if-lez v9, :cond_0

    div-float v4, v8, v4

    mul-float/2addr v7, v4

    mul-float/2addr v3, v4

    :cond_0
    add-float v4, v6, v5

    cmpl-float v9, v4, v8

    if-lez v9, :cond_1

    div-float/2addr v8, v4

    mul-float/2addr v6, v8

    mul-float/2addr v5, v8

    :cond_1
    move v4, v6

    const/4 v6, 0x0

    cmpl-float v8, v7, v6

    if-ltz v8, :cond_2

    cmpl-float v8, v4, v6

    if-ltz v8, :cond_2

    cmpl-float v8, v5, v6

    if-ltz v8, :cond_2

    cmpl-float v6, v3, v6

    if-gez v6, :cond_3

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Corner size in Px can\'t be negative(topStart = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", topEnd = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", bottomEnd = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", bottomStart = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ")!"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lckb;->c(Ljava/lang/String;)V

    :cond_3
    move-object v0, p0

    move-wide v1, p1

    move v6, v3

    move v3, v7

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcvq;->b(JFFFFLfks;)Leki;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(JFFFFLfks;)Leki;
.end method

.method public c(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
