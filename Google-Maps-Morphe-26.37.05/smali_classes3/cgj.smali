.class public final Lcgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctfw;

.field public final b:Lctlv;


# direct methods
.method public constructor <init>(Lctfw;Lctlv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcgj;->a:Lctfw;

    .line 6
    .line 7
    iput-object p2, p0, Lcgj;->b:Lctlv;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcgj;->b:Lctlv;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lctlw;

    .line 6
    .line 7
    iget-object v1, v1, Lctlw;->b:Lcteo;

    .line 8
    .line 9
    sget-object v2, Lctml;->b:Liuj;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcteo;->get(Lcten;)Lctem;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lctml;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lctml;->a:Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcgj;->hashCode()I

    .line 25
    move-result v2

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v3, "["

    .line 39
    .line 40
    const-string v4, "]("

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3, v4}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    const-string v1, "("

    .line 48
    .line 49
    :goto_1
    iget-object p0, p0, Lcgj;->a:Lctfw;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Request@"

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "currentBounds()="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p0, ", continuation="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
