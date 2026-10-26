.class public final Ladzd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Laoas;

.field public b:Laoas;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Laeuy;

.field public final f:Laecw;

.field private final g:Laect;


# direct methods
.method public constructor <init>(Laect;Laoas;Laeuy;Ljava/util/List;Ljava/util/List;Laecw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladzd;->g:Laect;

    .line 5
    .line 6
    iput-object p4, p0, Ladzd;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Ladzd;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Ladzd;->a:Laoas;

    .line 11
    .line 12
    iput-object p3, p0, Ladzd;->e:Laeuy;

    .line 13
    .line 14
    iput-object p6, p0, Ladzd;->f:Laecw;

    .line 15
    .line 16
    new-instance p1, Ladwu;

    .line 17
    .line 18
    const/16 p2, 0xc

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Ladwu;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ladwu;

    .line 27
    .line 28
    const/16 p2, 0xd

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Ladwu;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p5, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Laoas;

    .line 37
    .line 38
    invoke-direct {p1}, Laoas;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ladzd;->b:Laoas;

    .line 42
    .line 43
    invoke-virtual {p1}, Laoas;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Ladzd;->g:Laect;

    .line 2
    .line 3
    iget-object p0, p0, Laect;->c:Laezu;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laezu;->a:Laezu;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Laezu;->e:Laewl;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Laewl;->a:Laewl;

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Laewl;->c:Lakba;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lakba;->a:Lakba;

    .line 20
    .line 21
    :cond_2
    invoke-static {p0}, Lakev;->b(Lakba;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public final b()Lachw;
    .locals 2

    .line 1
    iget-object v0, p0, Ladzd;->e:Laeuy;

    .line 2
    .line 3
    iget-object v0, v0, Laeuy;->c:Lakbi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lakbi;->a:Lakbi;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lakbi;->b:F

    .line 10
    .line 11
    iget-object p0, p0, Ladzd;->e:Laeuy;

    .line 12
    .line 13
    iget-object v1, p0, Laeuy;->d:Lakbi;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lakbi;->a:Lakbi;

    .line 18
    .line 19
    :cond_1
    iget v1, v1, Lakbi;->b:F

    .line 20
    .line 21
    iget-object p0, p0, Laeuy;->e:Lakbi;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lakbi;->a:Lakbi;

    .line 26
    .line 27
    :cond_2
    iget p0, p0, Lakbi;->b:F

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Ladgt;->b(FFF)Lachw;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
