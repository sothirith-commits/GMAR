.class public final Lafno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafnu;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbutm;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lckdr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lckdr;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Laaft;->aY(Lbutm;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, Lbutm;->i:Lbutl;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lbutl;->a:Lbutl;

    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, Lbutl;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lafnt;

    .line 34
    .line 35
    sget-object v2, Layyd;->e:Layyd;

    .line 36
    .line 37
    iget-object v3, p1, Lbutm;->i:Lbutl;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    sget-object v3, Lbutl;->a:Lbutl;

    .line 42
    .line 43
    :cond_1
    iget-object v3, v3, Lbutl;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lafnt;-><init>(Layyd;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v1, p1, Lbutm;->c:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v1, p1, Lbutm;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_4

    .line 71
    .line 72
    new-instance v1, Lafnt;

    .line 73
    .line 74
    sget-object v2, Layyd;->c:Layyd;

    .line 75
    .line 76
    iget-object p1, p1, Lbutm;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, p1}, Lafnt;-><init>(Layyd;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    invoke-static {v0}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lafno;->a:Ljava/util/List;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lafnt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafno;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
