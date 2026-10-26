.class final Lyrg;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field a:I

.field final synthetic b:Laofi;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Laofi;ZLaodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyrg;->b:Laofi;

    .line 2
    .line 3
    iput-boolean p2, p0, Lyrg;->c:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laodp;

    .line 2
    .line 3
    new-instance v0, Lyrg;

    .line 4
    .line 5
    iget-object v1, p0, Lyrg;->b:Laofi;

    .line 6
    .line 7
    iget-boolean p0, p0, Lyrg;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lyrg;-><init>(Laofi;ZLaodp;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Laobo;->a:Laobo;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lyrg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lyrg;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lyrg;->b:Laofi;

    .line 15
    .line 16
    iput v2, p0, Lyrg;->a:I

    .line 17
    .line 18
    invoke-interface {p1, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    :cond_1
    iget-boolean v1, p0, Lyrg;->c:Z

    .line 25
    .line 26
    check-cast p1, Lytt;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lytt;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lyrp;->d:Lwun;

    .line 37
    .line 38
    invoke-interface {p1}, Lytt;->g()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lyrg;->b:Laofi;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iput v1, p0, Lyrg;->a:I

    .line 45
    .line 46
    invoke-interface {p1, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    :goto_0
    move-object v0, p1

    .line 53
    check-cast v0, Lytt;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    :cond_3
    :goto_1
    return-object v0
.end method
