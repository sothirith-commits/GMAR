.class final Labyd;
.super Lablh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Labyf;


# direct methods
.method public constructor <init>(Labyf;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labyd;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p1, p0, Labyd;->b:Labyf;

    .line 4
    .line 5
    invoke-direct {p0}, Lablh;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Labyd;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Labkz;

    .line 15
    .line 16
    invoke-virtual {v0}, Labkz;->a()Labny;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Labyd;->b:Labyf;

    .line 21
    .line 22
    iget-object v3, v3, Labyf;->a:Labyg;

    .line 23
    .line 24
    iget-object v3, v3, Labyg;->a:Labwe;

    .line 25
    .line 26
    iget-object v4, v3, Labwe;->c:Labny;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Labny;->a(Labny;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lablh;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Labkz;->b()Labny;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v3, Labwe;->b:Labny;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Labny;->a(Labny;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Labkz;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Labwe;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Labwe;->d(Labwe;)Labwe;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0}, Labkz;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lablh;->b()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v2
.end method
