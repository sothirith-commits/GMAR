.class abstract Lbmii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lbmlq;Lbmij;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbmlq;

    .line 2
    .line 3
    iget-boolean v0, p1, Lbmlq;->b:Z

    .line 4
    .line 5
    invoke-static {}, Lbmik;->a()Lbmij;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lbmij;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lbmlq;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, v1, Lbmij;->a:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lbmlq;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbmij;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lbmlq;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object v0, v1, Lbmij;->b:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, Lbmlq;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-object v0, v1, Lbmij;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    iget-boolean v0, p1, Lbmlq;->g:Z

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbmij;->c(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lbmii;->a(Lbmlq;Lbmij;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lbmlq;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iput-object v0, v1, Lbmij;->d:Ljava/lang/String;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p1, Lbmlq;->h:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iput-object v0, v1, Lbmij;->e:Ljava/lang/String;

    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0, p1, v1}, Lbmii;->b(Lbmlq;Lbmij;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lbmij;->a()Lbmik;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public abstract b(Lbmlq;Lbmij;)V
.end method
