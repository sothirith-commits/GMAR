.class public final Lbztq;
.super Lbzsj;
.source "PG"


# instance fields
.field public final a:Lbztt;

.field public final b:Lcael;

.field public final c:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lbztt;Lcael;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbzsj;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbztq;->a:Lbztt;

    .line 6
    .line 7
    iput-object p2, p0, Lbztq;->b:Lcael;

    .line 8
    .line 9
    iput-object p3, p0, Lbztq;->c:Ljava/lang/Integer;

    .line 10
    return-void
.end method

.method public static d(Lbztt;Ljava/lang/Integer;)Lbztq;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbztt;->a:Lbzts;

    .line 3
    .line 4
    sget-object v1, Lbzts;->b:Lbzts;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbzyu;->a:Lcael;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    .line 21
    :cond_1
    sget-object v1, Lbzts;->a:Lbzts;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbzyu;->b(I)Lcael;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    :goto_0
    new-instance v1, Lbztq;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v0, p1}, Lbztq;-><init>(Lbztt;Lcael;Ljava/lang/Integer;)V

    .line 39
    return-object v1

    .line 40
    .line 41
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    :cond_3
    iget-object p0, v0, Lbzts;->c:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    const-string v0, "Unknown Variant: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method


# virtual methods
.method public final synthetic a()Lbzrt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbztq;->a:Lbztt;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbztq;->c:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final c()Lcael;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbztq;->b:Lcael;

    .line 3
    return-object p0
.end method
