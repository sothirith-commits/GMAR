.class public Lvnt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Laiif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vnt"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvnt;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laiif;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvnt;->c:Laiif;

    .line 5
    .line 6
    invoke-virtual {p1}, Laiif;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Laccm;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lvnt;->b:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Laiif;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lvnt;->b:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, p1, Laiif;->c:Laiil;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Laiij;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p1, Laiif;->c:Laiil;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Laiij;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1, v2, v3}, Laiim;->k(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    long-to-int v2, v2

    .line 47
    new-instance v3, Lvns;

    .line 48
    .line 49
    invoke-direct {v3, v2, v0}, Lvns;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLanhv;)J
    .locals 7

    .line 1
    invoke-interface {p3}, Lanhv;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lvnt;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lvns;

    .line 21
    .line 22
    iget v4, v3, Lvns;->a:I

    .line 23
    .line 24
    invoke-interface {p3, v4}, Lanhv;->f(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v4, v3, Lvns;->c:I

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lvnt;->c:Laiif;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lvns;->a(Laiif;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, v3, Lvns;->b:Lankr;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v3, p1, p2}, Lankr;->t(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, -0x1

    .line 49
    .line 50
    cmp-long v5, v3, v5

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    move-wide p1, v3

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-wide p1
.end method
