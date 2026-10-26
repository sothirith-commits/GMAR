.class public final Lacyv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lacyv;

.field private static final serialVersionUID:J = 0x58dbabf00a7ccbcfL


# instance fields
.field public final b:I

.field private final c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacyv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [J

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lacyv;-><init>([J)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lacyv;->a:Lacyv;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    .line 9
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lacyv;-><init>([JI)V

    return-void
.end method

.method public constructor <init>([JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacyv;->c:[J

    .line 5
    .line 6
    iput p2, p0, Lacyv;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .line 1
    iget v0, p0, Lacyv;->b:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Laccm;->bJ(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lacyv;->c:[J

    .line 7
    .line 8
    aget-wide v0, p0, p1

    .line 9
    .line 10
    return-wide v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget p0, p0, Lacyv;->b:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final c()[J
    .locals 2

    .line 1
    iget v0, p0, Lacyv;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lacyv;->c:[J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lacyv;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lacyv;

    .line 10
    .line 11
    iget v1, p0, Lacyv;->b:I

    .line 12
    .line 13
    iget v3, p1, Lacyv;->b:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lacyv;->a(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {p1, v3}, Lacyv;->a(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    cmp-long v4, v4, v6

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget v2, p0, Lacyv;->b:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lacyv;->c:[J

    .line 10
    .line 11
    aget-wide v3, v2, v0

    .line 12
    .line 13
    invoke-static {v3, v4}, La;->P(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacyv;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lacyv;->a:Lacyv;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lacyv;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "[]"

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lacyv;->b:I

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    mul-int/lit8 v2, v0, 0x5

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x5b

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lacyv;->c:[J

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget-wide v2, p0, v2

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :goto_0
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    aget-wide v3, p0, v2

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 p0, 0x5d

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    return-object p0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lacyv;->c:[J

    .line 2
    .line 3
    iget v1, p0, Lacyv;->b:I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lacyv;

    .line 9
    .line 10
    invoke-virtual {p0}, Lacyv;->c()[J

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lacyv;-><init>([J)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :cond_0
    return-object p0
.end method
