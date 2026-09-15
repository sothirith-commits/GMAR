.class public final Lbztm;
.super Lbzsj;
.source "PG"


# instance fields
.field public final a:Lbzto;

.field public final b:Lcael;

.field public final c:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lbzto;Lcael;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbzsj;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbztm;->a:Lbzto;

    .line 6
    .line 7
    iput-object p2, p0, Lbztm;->b:Lcael;

    .line 8
    .line 9
    iput-object p3, p0, Lbztm;->c:Ljava/lang/Integer;

    .line 10
    return-void
.end method

.method public static d(Lbzto;Ljava/lang/Integer;)Lbztm;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbzto;->b:Lbztn;

    .line 3
    .line 4
    sget-object v1, Lbztn;->a:Lbztn;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 v0, 0x5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcael;->b([B)Lcael;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_1
    sget-object v1, Lbztn;->b:Lbztn;

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    new-array v0, v0, [B

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcael;->b([B)Lcael;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    :goto_0
    new-instance v1, Lbztm;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0, v0, p1}, Lbztm;-><init>(Lbzto;Lcael;Ljava/lang/Integer;)V

    .line 62
    return-object v1

    .line 63
    .line 64
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    .line 72
    :cond_3
    iget-object p0, v0, Lbztn;->c:Ljava/lang/String;

    .line 73
    .line 74
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string v0, "Unknown Variant: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method


# virtual methods
.method public final synthetic a()Lbzrt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbztm;->a:Lbzto;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbztm;->c:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final c()Lcael;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbztm;->b:Lcael;

    .line 3
    return-object p0
.end method
