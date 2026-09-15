.class public final Lbdpv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/text/NumberFormat;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/StringBuilder;

.field public d:I

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbdpv;->e:Ljava/text/NumberFormat;

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ",:"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "?cpn="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lbdpv;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-wide p3, p0, Lbdpv;->f:J

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    iput-object p2, p0, Lbdpv;->c:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    new-instance p2, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    iput-object p2, p0, Lbdpv;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result p1

    .line 52
    .line 53
    iput p1, p0, Lbdpv;->d:I

    .line 54
    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .line 1
    long-to-float p0, p0

    .line 2
    .line 3
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 4
    div-float/2addr p0, p1

    .line 5
    .line 6
    sget-object p1, Lbdpv;->e:Ljava/text/NumberFormat;

    .line 7
    float-to-double v0, p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbdpv;->f:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final c(Ljava/lang/String;I)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbdpv;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    iget v2, p0, Lbdpv;->d:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, p2

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x2

    .line 20
    add-int/2addr v2, v1

    .line 21
    .line 22
    iput v2, p0, Lbdpv;->d:I

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    add-int/lit8 p1, p2, 0x1

    .line 34
    add-int/2addr v2, p1

    .line 35
    .line 36
    iput v2, p0, Lbdpv;->d:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 40
    move-result p0

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    add-int/2addr p0, p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 47
    .line 48
    const/16 p0, 0x2c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    return-object v1
.end method

.method public final d()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdpv;->c:Ljava/lang/StringBuilder;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    return-object p0
.end method

.method public final e(J)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbdpv;->d()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbdpv;->a(J)J

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lbdpv;->b(J)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 p0, 0x3a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ",:"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lbdpv;->c(Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdpv;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lbdpv;->d:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    move-result v0

    .line 21
    add-int/2addr p1, v0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x2

    .line 24
    sub-int/2addr v1, p1

    .line 25
    .line 26
    iput v1, p0, Lbdpv;->d:I

    .line 27
    :cond_0
    return-void
.end method
