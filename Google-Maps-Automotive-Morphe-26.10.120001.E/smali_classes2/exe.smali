.class final Lexe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Leuy;


# instance fields
.field final synthetic a:Lexf;

.field final synthetic b:Lamrw;


# direct methods
.method public constructor <init>(Lexf;Lamrw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lexe;->b:Lamrw;

    .line 2
    .line 3
    iput-object p1, p0, Lexe;->a:Lexf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lexe;->a:Lexf;

    .line 2
    .line 3
    iget-object p0, p0, Lexe;->b:Lamrw;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lexf;->e(Lamrw;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lexf;->a:Lewd;

    .line 12
    .line 13
    iget-object v1, v1, Lewd;->o:Lewm;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lamrw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2}, Leuz;->e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Lewm;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput-object p1, v0, Lexf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, v0, Lexf;->b:Lewb;

    .line 32
    .line 33
    check-cast p0, Lewf;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {p0, p1}, Lewf;->g(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v0, Lexf;->b:Lewb;

    .line 41
    .line 42
    iget-object v2, p0, Lamrw;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, p0, Lamrw;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v4}, Leuz;->e()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v6, v0, Lexf;->d:Lewa;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    invoke-interface/range {v1 .. v6}, Lewb;->d(Leul;Ljava/lang/Object;Leuz;ILeul;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexe;->a:Lexf;

    .line 2
    .line 3
    iget-object p0, p0, Lexe;->b:Lamrw;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lexf;->e(Lamrw;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lexf;->d:Lewa;

    .line 12
    .line 13
    iget-object p0, p0, Lamrw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0}, Leuz;->e()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, v0, Lexf;->b:Lewb;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p0, v2}, Lewb;->c(Leul;Ljava/lang/Exception;Leuz;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
