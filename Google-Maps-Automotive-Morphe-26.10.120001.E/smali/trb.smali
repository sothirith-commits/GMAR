.class public final Ltrb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ltqh;

.field public final b:Ltql;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltql;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ltre;

    .line 12
    .line 13
    invoke-direct {v0}, Ltre;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ltqg;

    .line 17
    .line 18
    invoke-direct {v1}, Ltqg;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ltqg;->a()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iput-object p1, v1, Ltqg;->a:Landroid/content/Context;

    .line 27
    .line 28
    new-instance p1, Labhs;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Ltqg;->c:Labhj;

    .line 34
    .line 35
    invoke-virtual {v1}, Ltqg;->a()V

    .line 36
    .line 37
    .line 38
    iget-byte p1, v1, Ltqg;->e:B

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    iget-object p1, v1, Ltqg;->a:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance v0, Ltqh;

    .line 48
    .line 49
    iget-object v2, v1, Ltqg;->b:Labhj;

    .line 50
    .line 51
    iget-object v3, v1, Ltqg;->c:Labhj;

    .line 52
    .line 53
    iget-object v1, v1, Ltqg;->d:Labhj;

    .line 54
    .line 55
    invoke-direct {v0, p1, v2, v3, v1}, Ltqh;-><init>(Landroid/content/Context;Labhj;Labhj;Labhj;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ltrb;->a:Ltqh;

    .line 59
    .line 60
    iput-object p2, p0, Ltrb;->b:Ltql;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, Ltqg;->a:Landroid/content/Context;

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    const-string p1, " context"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-byte p1, v1, Ltqg;->e:B

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    const-string p1, " googlerOverridesCheckbox"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p2, "Missing required properties:"

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string p1, "Null context"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static a(Landroid/content/Context;Ltqf;)Ltrb;
    .locals 2

    .line 1
    new-instance v0, Ltrb;

    .line 2
    .line 3
    new-instance v1, Ltql;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ltql;-><init>(Ltqf;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ltrb;-><init>(Landroid/content/Context;Ltql;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CollectionBasisLogVerifier{collectionBasisContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltrb;->a:Ltqh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", basis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ltrb;->b:Ltql;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
