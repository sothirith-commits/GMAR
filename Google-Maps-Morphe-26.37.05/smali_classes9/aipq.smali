.class final Laipq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbldo;
.implements Lbldp;


# instance fields
.field final synthetic a:Laipr;


# direct methods
.method public constructor <init>(Laipr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laipq;->a:Laipr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbldu;Lbldu;)V
    .locals 0

    .line 1
    sget-object p1, Lbldu;->a:Lbldu;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Laipq;->a:Laipr;

    .line 9
    .line 10
    iput-boolean p1, p0, Laipr;->q:Z

    .line 11
    .line 12
    sget-object p1, Lbldu;->b:Lbldu;

    .line 13
    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lxxd;->d:Lxxd;

    .line 17
    .line 18
    iput-object p1, p0, Laipr;->s:Lxxd;

    .line 19
    .line 20
    :cond_1
    iget-boolean p1, p0, Laipr;->q:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Laipr;->R:Laipi;

    .line 25
    .line 26
    invoke-virtual {p1}, Laipi;->c()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Laipr;->m()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final rw(Lbldn;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbldn;->c:Lbldu;

    .line 2
    .line 3
    sget-object v1, Lbldu;->a:Lbldu;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p0, p0, Laipq;->a:Laipr;

    .line 11
    .line 12
    iput-boolean v0, p0, Laipr;->q:Z

    .line 13
    .line 14
    iget-object v0, p1, Lbldn;->d:Lbltf;

    .line 15
    .line 16
    invoke-static {p1}, Lbzrh;->bp(Lbldn;)Lblth;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, Lbltf;->g:Lcjfk;

    .line 23
    .line 24
    iput-object p1, p0, Laipr;->p:Lcjfk;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lblth;->e()Lblhr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lblhr;->b:Lxxb;

    .line 34
    .line 35
    iget-object p1, p1, Lxxb;->g:Lcjfk;

    .line 36
    .line 37
    iput-object p1, p0, Laipr;->p:Lcjfk;

    .line 38
    .line 39
    :cond_2
    :goto_1
    invoke-virtual {p0}, Laipr;->m()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
