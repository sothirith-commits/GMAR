.class public final Lmko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmby<",
        "Lmky;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmky;

.field private final b:Lmky;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbaad;I)V
    .locals 2
    .annotation runtime Lckbo;
    .end annotation

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p4

    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p4

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lmko;-><init>(Ljava/lang/String;Ljava/lang/String;Lbaad;Lj$/time/Duration;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbaad;I[B)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 10
    sget-object p3, Lbaaa;->a:Lbaaa;

    :cond_0
    sget-object p4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lmko;-><init>(Ljava/lang/String;Ljava/lang/String;Lbaad;Lj$/time/Duration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbaad;Lj$/time/Duration;)V
    .locals 16

    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lmky;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;Lbaah;Lazzq;I)V

    new-instance v8, Lmky;

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    .line 8
    invoke-direct/range {v8 .. v15}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;Lbaah;Lazzq;I)V

    move-object/from16 v1, p0

    .line 9
    invoke-direct {v1, v0, v8}, Lmko;-><init>(Lmky;Lmky;)V

    return-void
.end method

.method public constructor <init>(Lmky;Lmky;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmko;->a:Lmky;

    iput-object p2, p0, Lmko;->b:Lmky;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lmky;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lenp;->w(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lmko;->b:Lmky;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lmko;->a:Lmky;

    .line 14
    .line 15
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmko;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmko;

    .line 12
    .line 13
    iget-object v1, p0, Lmko;->a:Lmky;

    .line 14
    .line 15
    iget-object v3, p1, Lmko;->a:Lmky;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lmko;->b:Lmky;

    .line 25
    .line 26
    iget-object p1, p1, Lmko;->b:Lmky;

    .line 27
    .line 28
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmko;->a:Lmky;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmky;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lmko;->b:Lmky;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmky;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final synthetic nd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmko;->a:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic ne()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmko;->b:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NightAwareWebImageViewProperties(dayValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmko;->a:Lmky;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", nightValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmko;->b:Lmky;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
