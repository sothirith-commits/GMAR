.class public final Larr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbcb;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larr;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Larr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Larr;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Larr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Leoe;

    .line 19
    .line 20
    iget-object p0, p0, Leoe;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbev;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbev;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbev;->i(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast p0, Lasf;

    .line 35
    .line 36
    iput-boolean v2, p0, Lasf;->d:Z

    .line 37
    .line 38
    iput v4, p0, Lasf;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lasf;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Larr;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lasi;

    .line 47
    .line 48
    iget-object v0, p0, Lasi;->e:Lapbo;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-boolean v4, v0, Lapbo;->a:Z

    .line 53
    .line 54
    :cond_2
    iput-object v1, p0, Lasi;->e:Lapbo;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p0, p0, Larr;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Laco;

    .line 60
    .line 61
    invoke-virtual {p0}, Laco;->i()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Laco;->f:Lbdf;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object p0, p0, Larr;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lars;

    .line 70
    .line 71
    iput-object v1, p0, Lars;->d:Laofm;

    .line 72
    .line 73
    :goto_0
    return-void
.end method
