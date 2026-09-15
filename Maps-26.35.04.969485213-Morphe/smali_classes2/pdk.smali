.class public final Lpdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowl;


# instance fields
.field private final a:Lpdt;

.field private final b:Lpdt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbczm;I)V
    .locals 2

    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p4

    .line 41
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p4

    .line 42
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lpdk;-><init>(Ljava/lang/String;Ljava/lang/String;Lbczm;Lj$/time/Duration;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbczm;I[B)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 45
    sget-object p3, Lbczj;->a:Lbczj;

    :cond_0
    sget-object p4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lpdk;-><init>(Ljava/lang/String;Ljava/lang/String;Lbczm;Lj$/time/Duration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbczm;Lj$/time/Duration;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lpdt;

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    const/16 v6, 0x30

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;Lbczq;I)V

    .line 21
    .line 22
    new-instance v7, Lpdt;

    .line 23
    const/4 v12, 0x0

    .line 24
    .line 25
    const/16 v13, 0x30

    .line 26
    const/4 v10, 0x0

    .line 27
    .line 28
    move-object/from16 v8, p2

    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    move-object/from16 v11, p4

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v7 .. v13}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;Lbczq;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v7}, Lpdk;-><init>(Lpdt;Lpdt;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lpdt;Lpdt;)V
    .locals 0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdk;->a:Lpdt;

    iput-object p2, p0, Lpdk;->b:Lpdt;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lpdt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgee;->E(Landroid/content/Context;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpdk;->b:Lpdt;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lpdk;->a:Lpdt;

    .line 15
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lpdk;

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
    check-cast p1, Lpdk;

    .line 13
    .line 14
    iget-object v1, p0, Lpdk;->a:Lpdt;

    .line 15
    .line 16
    iget-object v3, p1, Lpdk;->a:Lpdt;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lpdk;->b:Lpdt;

    .line 26
    .line 27
    iget-object p1, p1, Lpdk;->b:Lpdt;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpdk;->a:Lpdt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lpdt;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lpdk;->b:Lpdt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpdt;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final synthetic pf()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpdk;->a:Lpdt;

    .line 3
    return-object p0
.end method

.method public final synthetic pg()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpdk;->b:Lpdt;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "NightAwareWebImageViewProperties(dayValue="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lpdk;->a:Lpdt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", nightValue="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lpdk;->b:Lpdt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
