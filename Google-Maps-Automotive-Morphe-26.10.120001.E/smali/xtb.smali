.class final Lxtb;
.super Lalyl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lxtc;


# direct methods
.method public constructor <init>(Lxtc;Ladex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxtb;->a:Lxtc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lalyl;-><init>(Ladex;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladex;Laman;)V
    .locals 4

    .line 1
    sget-object v0, Lafao;->a:Lafao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxtb;->a:Lxtc;

    .line 8
    .line 9
    iget-object v1, v1, Lxtc;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    :goto_0
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 25
    .line 26
    check-cast v3, Lafao;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    iput v1, v3, Lafao;->c:I

    .line 31
    .line 32
    iget v1, v3, Lafao;->b:I

    .line 33
    .line 34
    or-int/2addr v1, v2

    .line 35
    iput v1, v3, Lafao;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lafao;

    .line 42
    .line 43
    sget-object v1, Lxtc;->a:Lamai;

    .line 44
    .line 45
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v1, v0}, Laman;->j(Lamai;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1, p2}, Lalyl;->a(Ladex;Laman;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
