.class public final Lbmjb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lbmaj;

.field final synthetic b:Lbmjd;

.field private final c:Lbmam;


# direct methods
.method public constructor <init>(Lbmjd;Lbmaj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbmjb;->a:Lbmaj;

    .line 2
    .line 3
    iput-object p1, p0, Lbmjb;->b:Lbmjd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbmja;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lbmja;-><init>(Lbmjb;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbmjb;->c:Lbmam;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbmjb;->b:Lbmjd;

    .line 2
    .line 3
    iget-object v1, p0, Lbmjb;->a:Lbmaj;

    .line 4
    .line 5
    iget-object v2, v1, Lbmaj;->b:Lbmak;

    .line 6
    .line 7
    iget-object v3, v0, Lbmjd;->b:Lbmtk;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lbmak;->c(Lbmtk;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lbmaj;->h:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbmkp;

    .line 25
    .line 26
    iget-object v2, p0, Lbmjb;->c:Lbmam;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbmkp;->b(Lbmam;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lbmjd;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmjb;->b:Lbmjd;

    .line 2
    .line 3
    iget-object v1, p0, Lbmjb;->a:Lbmaj;

    .line 4
    .line 5
    iget-object v2, v1, Lbmaj;->b:Lbmak;

    .line 6
    .line 7
    iget-object v0, v0, Lbmjd;->b:Lbmtk;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lbmak;->d(Lbmtk;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lbmaj;->h:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbmkp;

    .line 25
    .line 26
    iget-object v1, p0, Lbmjb;->c:Lbmam;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbmkp;->d(Lbmam;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
