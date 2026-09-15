.class public final Loxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Runnable;

.field public e:Lbcgg;

.field public f:Lbgxj;


# virtual methods
.method public final a()Lozi;
    .locals 7

    .line 1
    new-instance v0, Loxw;

    .line 2
    .line 3
    iget-object v1, p0, Loxx;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, p0, Loxx;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, p0, Loxx;->f:Lbgxj;

    .line 8
    .line 9
    iget-object v4, p0, Loxx;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Loxx;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v6, p0, Loxx;->e:Lbcgg;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Loxw;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgxj;Ljava/lang/Boolean;Ljava/lang/Runnable;Lbcgg;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
