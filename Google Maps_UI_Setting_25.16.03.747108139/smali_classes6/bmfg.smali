.class public final Lbmfg;
.super Lbmfd;
.source "PG"


# instance fields
.field private final f:Lbmfx;


# direct methods
.method public constructor <init>(Lbmfx;Lckpl;Lcdxk;Lckgd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbmfd;-><init>(Lbmgg;Lckpl;Lcdxk;Lckgd;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmfg;->f:Lbmfx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbmfl;
    .locals 9

    .line 1
    invoke-super {p0}, Lbmfd;->a()Lbmfl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, v0, Lbmfl;->a:Lcdwl;

    .line 10
    .line 11
    iget-object v0, v0, Lcdwl;->g:Lcdwv;

    .line 12
    .line 13
    iget-object v0, v0, Lcdwv;->a:Lcdwe;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    new-instance v3, Lcdwe;

    .line 21
    .line 22
    iget-object v4, v0, Lcdwe;->a:Lcdvx;

    .line 23
    .line 24
    iget-object v5, v0, Lcdwe;->b:Lcdxg;

    .line 25
    .line 26
    iget v6, v0, Lcdwe;->e:I

    .line 27
    .line 28
    iget-object v8, v0, Lcdwe;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v8}, Lcdwe;-><init>(Lcdvx;Lcdxg;ILjava/lang/Integer;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbmfg;->f:Lbmfx;

    .line 34
    .line 35
    iget-object v0, v0, Lbmfx;->a:Leym;

    .line 36
    .line 37
    throw v1
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbmfd;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmfg;->f:Lbmfx;

    .line 5
    .line 6
    iget-object v0, v0, Lbmfx;->a:Leym;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbmfd;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmfg;->f:Lbmfx;

    .line 5
    .line 6
    iget-object v0, v0, Lbmfx;->a:Leym;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method
