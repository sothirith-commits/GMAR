.class final Lhzf;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:Lhzi;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lhzw;

.field final synthetic e:Lj$/time/Duration;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhzi;Ljava/util/List;Lhzw;Lj$/time/Duration;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzf;->b:Lhzi;

    .line 2
    .line 3
    iput-object p2, p0, Lhzf;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lhzf;->d:Lhzw;

    .line 6
    .line 7
    iput-object p4, p0, Lhzf;->e:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laoox;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lhzf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhzf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lhzf;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lhzf;->f:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    check-cast v6, Laoox;

    .line 14
    .line 15
    iget-object v2, p0, Lhzf;->b:Lhzi;

    .line 16
    .line 17
    iget-object v3, p0, Lhzf;->c:Ljava/util/List;

    .line 18
    .line 19
    iget-object v4, p0, Lhzf;->d:Lhzw;

    .line 20
    .line 21
    iget-object v5, p0, Lhzf;->e:Lj$/time/Duration;

    .line 22
    .line 23
    new-instance v1, Lhze;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v1 .. v7}, Lhze;-><init>(Lhzi;Ljava/util/List;Lhzw;Lj$/time/Duration;Laoox;Laodp;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lhzf;->a:I

    .line 31
    .line 32
    invoke-static {v1, p0}, Laoko;->j(Laofm;Laodp;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 6

    .line 1
    new-instance v0, Lhzf;

    .line 2
    .line 3
    iget-object v1, p0, Lhzf;->b:Lhzi;

    .line 4
    .line 5
    iget-object v2, p0, Lhzf;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lhzf;->d:Lhzw;

    .line 8
    .line 9
    iget-object v4, p0, Lhzf;->e:Lj$/time/Duration;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lhzf;-><init>(Lhzi;Ljava/util/List;Lhzw;Lj$/time/Duration;Laodp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lhzf;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
