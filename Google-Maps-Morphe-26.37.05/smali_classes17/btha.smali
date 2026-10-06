.class public final Lbtha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtgw;


# instance fields
.field public a:Lbtgx;

.field public b:Ljava/lang/CharSequence;

.field public c:Lbtip;

.field public d:Lbtif;

.field public e:Lbtiv;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lbtjb;

.field public i:Lbtiz;


# direct methods
.method public constructor <init>(Lbthb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbthb;->i:Lbtgx;

    .line 5
    .line 6
    iput-object v0, p0, Lbtha;->a:Lbtgx;

    .line 7
    .line 8
    iget-object v0, p1, Lbthb;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v0, p0, Lbtha;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p1, Lbthb;->b:Lbtip;

    .line 13
    .line 14
    iput-object v0, p0, Lbtha;->c:Lbtip;

    .line 15
    .line 16
    iget-object v0, p1, Lbthb;->c:Lbtif;

    .line 17
    .line 18
    iput-object v0, p0, Lbtha;->d:Lbtif;

    .line 19
    .line 20
    iget-object v0, p1, Lbthb;->d:Lbtiv;

    .line 21
    .line 22
    iput-object v0, p0, Lbtha;->e:Lbtiv;

    .line 23
    .line 24
    iget-object v0, p1, Lbthb;->e:Lbvtl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lbtha;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lbthb;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lbtha;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lbthb;->g:Lbtjb;

    .line 39
    .line 40
    iput-object v0, p0, Lbtha;->h:Lbtjb;

    .line 41
    .line 42
    iget-object p1, p1, Lbthb;->h:Lbtiz;

    .line 43
    .line 44
    iput-object p1, p0, Lbtha;->i:Lbtiz;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbtif;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtha;->d:Lbtif;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic b(Lbtiv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtha;->e:Lbtiv;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lbtjb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtha;->h:Lbtjb;

    .line 2
    .line 3
    return-void
.end method

.method public final d()Lbthb;
    .locals 3

    .line 1
    iget-object v0, p0, Lbtha;->c:Lbtip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbtio;

    .line 6
    .line 7
    invoke-direct {v0}, Lbtio;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbtih;->a:Lbtih;

    .line 11
    .line 12
    iput-object v1, v0, Lbtio;->a:Lbtih;

    .line 13
    .line 14
    iget-wide v1, v1, Lbtih;->b:D

    .line 15
    .line 16
    iput-wide v1, v0, Lbtio;->b:D

    .line 17
    .line 18
    invoke-virtual {v0}, Lbtio;->a()Lbtip;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lbtha;->c:Lbtip;

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lbthb;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lbthb;-><init>(Lbtha;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
