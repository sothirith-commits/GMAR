.class final Lanjo;
.super Lanjn;
.source "PG"


# instance fields
.field final synthetic f:Lanjp;


# direct methods
.method public constructor <init>(Lanjp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanjo;->f:Lanjp;

    .line 2
    .line 3
    iget-object v0, p1, Lanjp;->e:Lanjq;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lanjn;-><init>(Lanjq;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lanjp;->d()Lanjm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lanjo;->b:Lanjm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanjo;->b:Lanjm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanjm;->d()Lanjm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lanjo;->b:Lanjm;

    .line 8
    .line 9
    iget-object v0, p0, Lanjo;->f:Lanjp;

    .line 10
    .line 11
    iget-boolean v1, v0, Lanjp;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lanjo;->b:Lanjm;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lanjm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v0, Lanjp;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lanjp;->e:Lanjq;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lanjq;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lanjo;->b:Lanjm;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanjo;->a:Lanjm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanjm;->e()Lanjm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lanjo;->a:Lanjm;

    .line 8
    .line 9
    iget-object v0, p0, Lanjo;->f:Lanjp;

    .line 10
    .line 11
    iget-boolean v1, v0, Lanjp;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lanjo;->a:Lanjm;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lanjm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v0, Lanjp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lanjp;->e:Lanjq;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lanjq;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lanjo;->a:Lanjm;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
