.class public final Lbxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldvd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbxi;

    .line 2
    .line 3
    sget-object v1, Ldvc;->a:Ldvd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbxi;-><init>(Ldvd;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbxj;->a:Ldvd;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, " -> "

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not in range of transformed text [0, "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x5d

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lbmh;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final b(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, " -> "

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not in range of original text [0, "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x5d

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lbmh;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final c(Ldpw;)Ldvp;
    .locals 9

    .line 1
    new-instance v0, Ldvp;

    .line 2
    .line 3
    sget-object v1, Ldvc;->a:Ldvd;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldvp;-><init>(Ldpw;Ldvd;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ldvp;->a:Ldpw;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldpw;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Ldpw;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x64

    .line 19
    .line 20
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move v7, v6

    .line 26
    :goto_0
    if-ge v7, v5, :cond_0

    .line 27
    .line 28
    iget-object v8, v0, Ldvp;->b:Ldvd;

    .line 29
    .line 30
    invoke-interface {v8, v7}, Ldvd;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-static {v8, v3, v7}, Lbxj;->a(III)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v0, Ldvp;->b:Ldvd;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ldvd;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5, v3, v2}, Lbxj;->a(III)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_1
    if-ge v6, v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v6}, Ldvd;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5, v2, v6}, Lbxj;->b(III)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v0, v3}, Ldvd;->b(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4, v2, v3}, Lbxj;->b(III)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ldvp;

    .line 73
    .line 74
    new-instance v3, Lbxi;

    .line 75
    .line 76
    invoke-virtual {p0}, Ldpw;->a()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v1}, Ldpw;->a()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-direct {v3, v0, p0, v4}, Lbxi;-><init>(Ldvd;II)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v1, v3}, Ldvp;-><init>(Ldpw;Ldvd;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method
