.class final Lcwci;
.super Lcwcj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcwcj;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcwci;->h:I

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwcj;->c()V

    .line 4
    return-void
.end method

.method final b(Lcwba;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "input"

    .line 3
    .line 4
    iput-object v0, p0, Lcwci;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcwci;->g:Lcwba;

    .line 7
    .line 8
    iget-object p1, p0, Lcwci;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcwbz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcwci;->b:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcwcj;->c()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcwci;->g:Lcwba;

    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwcj;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ">"

    .line 7
    .line 8
    const-string v2, "<"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcwci;->g:Lcwba;

    .line 13
    .line 14
    iget v3, v0, Lcwba;->a:I

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcwcj;->e()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcwba;->f()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, " "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcwcj;->e()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
