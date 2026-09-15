.class public final Lixm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixe;


# annotations
.annotation runtime Lcuxy;
.end annotation


# static fields
.field public static final a:[Lcuav;


# instance fields
.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuav;

    .line 4
    .line 5
    new-instance v1, Limn;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Limn;-><init>(I)V

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sput-object v0, Lixm;->a:[Lcuav;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(I[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lixl;->a:Lixl;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    sget-object v1, Lixl;->descriptor:Lcuyr;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcvhy;->n(IILcuyr;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p2, p0, Lixm;->b:[Ljava/lang/String;

    .line 17
    return-void
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
    instance-of v1, p1, Lixm;

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
    check-cast p1, Lixm;

    .line 13
    .line 14
    iget-object p0, p0, Lixm;->b:[Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lixm;->b:[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lixm;->b:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lixm;->b:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "StringArrayValue(value="

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
