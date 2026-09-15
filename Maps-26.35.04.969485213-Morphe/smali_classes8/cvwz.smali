.class final Lcvwz;
.super Ljava/lang/IllegalArgumentException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x5238ba29207edf55L


# instance fields
.field final synthetic a:Lcvxa;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcvxa;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcvwz;->a:Lcvxa;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-boolean p3, p0, Lcvwz;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    const/16 v1, 0x55

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 8
    .line 9
    const-string v1, "The"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    :cond_0
    const-string v1, " instant is "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    iget-object v1, p0, Lcvwz;->a:Lcvxa;

    .line 34
    .line 35
    sget-object v2, Lcvzo;->d:Lnsn;

    .line 36
    .line 37
    iget-object v3, v1, Lcvvu;->a:Lcvts;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lnsn;->aL(Lcvts;)Lnsn;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-boolean p0, p0, Lcvwz;->b:Z

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-string p0, "below the supported minimum of "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    iget-object p0, v1, Lcvxa;->F:Lcvtt;

    .line 53
    .line 54
    iget-wide v4, p0, Lcvvl;->a:J

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v4, v5}, Lnsn;->aE(Ljava/lang/StringBuffer;J)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    const-string p0, "above the supported maximum of "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    iget-object p0, v1, Lcvxa;->G:Lcvtt;

    .line 66
    .line 67
    iget-wide v4, p0, Lcvvl;->a:J

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v4, v5}, Lnsn;->aE(Ljava/lang/StringBuffer;J)V

    .line 71
    .line 72
    :goto_0
    const-string p0, " ("

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    const/16 p0, 0x29

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "IllegalArgumentException: "

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcvwz;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
