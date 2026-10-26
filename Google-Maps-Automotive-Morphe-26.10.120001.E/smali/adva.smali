.class public final Ladva;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lacbr;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsmv;Lzsy;Ljava/util/concurrent/Executor;Laoaq;Laoaq;I)V
    .locals 0

    .line 1
    iput p7, p0, Ladva;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object p7, p6

    .line 7
    move-object p6, p5

    .line 8
    move-object p5, p4

    .line 9
    move-object p4, p3

    .line 10
    move-object p3, p2

    .line 11
    move-object p2, p1

    .line 12
    new-instance p1, Ladux;

    .line 13
    .line 14
    invoke-direct/range {p1 .. p7}, Ladux;-><init>(Landroid/content/Context;Lsmv;Lzsy;Ljava/util/concurrent/Executor;Laoaq;Laoaq;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ladva;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lzld;I)V
    .locals 0

    .line 20
    iput p2, p0, Ladva;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladva;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lacbr;I)V
    .locals 0

    .line 21
    iput p2, p0, Ladva;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labpw;->p([Ljava/lang/Object;)Labpw;

    move-result-object p1

    iput-object p1, p0, Ladva;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lacan;
    .locals 4

    .line 1
    iget v0, p0, Ladva;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    new-instance v0, Labpr;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Ladva;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Labwi;

    .line 19
    .line 20
    iget v3, v3, Labwi;->d:I

    .line 21
    .line 22
    if-ge v1, v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lacbr;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lacbr;->a(Ljava/lang/String;)Lacan;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ladvb;

    .line 41
    .line 42
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, p1, v0}, Ladvb;-><init>(Ljava/lang/String;Labpw;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p0, p0, Ladva;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lacan;

    .line 53
    .line 54
    :goto_1
    return-object p0
.end method
