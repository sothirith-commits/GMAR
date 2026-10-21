.class public final Laebc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Laobx;

.field public b:Laobx;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Laeww;

.field public final f:Laeew;

.field private final g:Laeet;


# direct methods
.method public constructor <init>(Laeet;Laobx;Laeww;Ljava/util/List;Ljava/util/List;Laeew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laebc;->g:Laeet;

    .line 5
    .line 6
    iput-object p4, p0, Laebc;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Laebc;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Laebc;->a:Laobx;

    .line 11
    .line 12
    iput-object p3, p0, Laebc;->e:Laeww;

    .line 13
    .line 14
    iput-object p6, p0, Laebc;->f:Laeew;

    .line 15
    .line 16
    new-instance p1, Ladzt;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Ladzt;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ladzt;

    .line 27
    .line 28
    const/16 p2, 0x9

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Ladzt;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p5, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Laobx;

    .line 37
    .line 38
    invoke-direct {p1}, Laobx;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Laebc;->b:Laobx;

    .line 42
    .line 43
    invoke-virtual {p1}, Laobx;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Laebc;->g:Laeet;

    .line 2
    .line 3
    iget-object p0, p0, Laeet;->c:Lafbs;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lafbs;->a:Lafbs;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lafbs;->e:Laeyj;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Laeyj;->a:Laeyj;

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Laeyj;->c:Lakch;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lakch;->a:Lakch;

    .line 20
    .line 21
    :cond_2
    invoke-static {p0}, Lakgc;->b(Lakch;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public final b()Lacjv;
    .locals 2

    .line 1
    iget-object v0, p0, Laebc;->e:Laeww;

    .line 2
    .line 3
    iget-object v0, v0, Laeww;->c:Lakcp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lakcp;->a:Lakcp;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lakcp;->b:F

    .line 10
    .line 11
    iget-object p0, p0, Laebc;->e:Laeww;

    .line 12
    .line 13
    iget-object v1, p0, Laeww;->d:Lakcp;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lakcp;->a:Lakcp;

    .line 18
    .line 19
    :cond_1
    iget v1, v1, Lakcp;->b:F

    .line 20
    .line 21
    iget-object p0, p0, Laeww;->e:Lakcp;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lakcp;->a:Lakcp;

    .line 26
    .line 27
    :cond_2
    iget p0, p0, Lakcp;->b:F

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Laebq;->e(FFF)Lacjv;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
