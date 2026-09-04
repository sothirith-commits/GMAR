.class public final Lj$/time/r;
.super Lj$/time/ZoneId;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# static fields
.field public static final synthetic d:I = 0x0

.field private static final serialVersionUID:J = 0x746262147bb70e18L


# instance fields
.field public final b:Ljava/lang/String;

.field public final transient c:Lj$/time/zone/ZoneRules;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj$/time/zone/ZoneRules;)V
    .locals 0

    invoke-direct {p0}, Lj$/time/ZoneId;-><init>()V

    iput-object p1, p0, Lj$/time/r;->b:Ljava/lang/String;

    iput-object p2, p0, Lj$/time/r;->c:Lj$/time/zone/ZoneRules;

    return-void
.end method

.method public static C(Ljava/lang/String;Z)Lj$/time/r;
    .locals 6

    const-string v0, "zoneId"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "Invalid ID for region-based ZoneId, invalid format: "

    if-lt v0, v1, :cond_b

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-lt v4, v5, :cond_0

    const/16 v5, 0x7a

    if-gt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x41

    if-lt v4, v5, :cond_1

    const/16 v5, 0x5a

    if-gt v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x2f

    if-ne v4, v5, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x30

    if-lt v4, v5, :cond_3

    const/16 v5, 0x39

    if-gt v4, v5, :cond_3

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x7e

    if-ne v4, v5, :cond_4

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0x2e

    if-ne v4, v5, :cond_5

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0x5f

    if-ne v4, v5, :cond_6

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_7

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_8

    if-eqz v1, :cond_8

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    return-object v2

    :cond_9
    :try_start_0
    invoke-static {p0}, Lj$/time/zone/g;->a(Ljava/lang/String;)Lj$/time/zone/ZoneRules;

    move-result-object v2
    :try_end_0
    .catch Lj$/time/zone/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    if-nez p1, :cond_a

    :goto_2
    new-instance p1, Lj$/time/r;

    invoke-direct {p1, p0, v2}, Lj$/time/r;-><init>(Ljava/lang/String;Lj$/time/zone/ZoneRules;)V

    return-object p1

    :cond_a
    throw v0

    :cond_b
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    return-object v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization via serialization delegate"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/o;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj$/time/r;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getRules()Lj$/time/zone/ZoneRules;
    .locals 1

    iget-object v0, p0, Lj$/time/r;->c:Lj$/time/zone/ZoneRules;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lj$/time/r;->b:Ljava/lang/String;

    invoke-static {p0}, Lj$/time/zone/g;->a(Ljava/lang/String;)Lj$/time/zone/ZoneRules;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/io/ObjectOutput;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-object p0, p0, Lj$/time/r;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void
.end method
