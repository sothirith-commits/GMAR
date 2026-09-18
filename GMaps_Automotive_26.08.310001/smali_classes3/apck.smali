.class final Lapck;
.super Ljava/lang/IllegalArgumentException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x5238ba29207edf55L


# instance fields
.field final synthetic a:Lapcl;

.field private final b:Z


# direct methods
.method public constructor <init>(Lapcl;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapck;->a:Lapcl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lapck;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x55

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "The"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, " instant is "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lapck;->a:Lapcl;

    .line 33
    .line 34
    sget-object v2, Lapey;->b:Laped;

    .line 35
    .line 36
    iget-object v3, v1, Lapbf;->a:Laozo;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Laped;->e(Laozo;)Laped;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-boolean p0, p0, Lapck;->b:Z

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const-string p0, "below the supported minimum of "

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    iget-object p0, v1, Lapcl;->F:Laozp;

    .line 52
    .line 53
    iget-wide v4, p0, Lapaz;->a:J

    .line 54
    .line 55
    invoke-virtual {v2, v0, v4, v5}, Laped;->j(Ljava/lang/StringBuffer;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p0, "above the supported maximum of "

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    iget-object p0, v1, Lapcl;->G:Laozp;

    .line 65
    .line 66
    iget-wide v4, p0, Lapaz;->a:J

    .line 67
    .line 68
    invoke-virtual {v2, v0, v4, v5}, Laped;->j(Ljava/lang/StringBuffer;J)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const-string p0, " ("

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    const/16 p0, 0x29

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IllegalArgumentException: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lapck;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
