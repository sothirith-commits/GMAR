.class public final Lclo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lclo;

.field public static final b:Lclo;

.field public static final c:Lclo;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lclo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lclo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lclo;->a:Lclo;

    .line 8
    .line 9
    new-instance v0, Lclo;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lclo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lclo;->b:Lclo;

    .line 16
    .line 17
    new-instance v0, Lclo;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lclo;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lclo;->c:Lclo;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lclo;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lclo;)Z
    .locals 0

    .line 1
    iget p0, p0, Lclo;->d:I

    .line 2
    .line 3
    iget p1, p1, Lclo;->d:I

    .line 4
    .line 5
    or-int/2addr p1, p0

    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lclo;

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
    iget p0, p0, Lclo;->d:I

    .line 12
    .line 13
    check-cast p1, Lclo;

    .line 14
    .line 15
    iget p1, p1, Lclo;->d:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lclo;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget p0, p0, Lclo;->d:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "TextDecoration.None"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lclo;->b:Lclo;

    .line 14
    .line 15
    iget v1, v1, Lclo;->d:I

    .line 16
    .line 17
    and-int/2addr v1, p0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "Underline"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v1, Lclo;->c:Lclo;

    .line 26
    .line 27
    iget v1, v1, Lclo;->d:I

    .line 28
    .line 29
    and-int/2addr p0, v1

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const-string p0, "LineThrough"

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p0, v1, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "TextDecoration."

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    const/16 v1, 0x3e

    .line 65
    .line 66
    const-string v2, ", "

    .line 67
    .line 68
    invoke-static {v0, v2, p0, v1}, Lcmq;->b(Ljava/util/List;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "TextDecoration["

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, "]"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
