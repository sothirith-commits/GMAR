.class public final Lajoj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalxe;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajoj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajoj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lamat;Lalxb;Lalxc;)Ladex;
    .locals 2

    .line 1
    iget v0, p0, Lajoj;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ladsn;->f:Lalxa;

    .line 6
    .line 7
    sget-object v1, Ladsm;->d:Laaxi;

    .line 8
    .line 9
    iget-object p0, p0, Lajoj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljbp;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljbp;->R()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Ladsm;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Ladsm;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Lalxb;->f(Lalxa;Ljava/lang/Object;)Lalxb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p3, p1, p0}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lajoj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Laffs;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lalxb;->i(Laffs;)Lalxb;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p3, p1, p0}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    return-object p0
.end method
