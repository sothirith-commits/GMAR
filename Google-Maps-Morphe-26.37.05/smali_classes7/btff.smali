.class public final Lbtff;
.super Lbtiw;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field private final b:Lbvtl;

.field private c:Lbvtl;

.field private final d:Lbvtl;

.field private e:Lbtip;

.field private f:Lbvtl;

.field private g:Lbvtl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbtiw;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Lbtff;->b:Lbvtl;

    .line 8
    .line 9
    iput-object v0, p0, Lbtff;->c:Lbvtl;

    .line 10
    .line 11
    iput-object v0, p0, Lbtff;->d:Lbvtl;

    .line 12
    .line 13
    iput-object v0, p0, Lbtff;->f:Lbvtl;

    .line 14
    .line 15
    iput-object v0, p0, Lbtff;->g:Lbvtl;

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbtif;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbtff;->f:Lbvtl;

    .line 7
    return-void
.end method

.method public final bridge synthetic b(Lbtiv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbtff;->g:Lbvtl;

    .line 7
    return-void
.end method

.method public final bridge synthetic c(Lbtjb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbtff;->c:Lbvtl;

    .line 7
    return-void
.end method

.method protected final d()Lbtix;
    .locals 8

    .line 1
    .line 2
    iget-object v4, p0, Lbtff;->a:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, Lbtff;->e:Lbtip;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbtff;->b:Lbvtl;

    .line 12
    .line 13
    new-instance v0, Lbtgh;

    .line 14
    .line 15
    iget-object v2, p0, Lbtff;->c:Lbvtl;

    .line 16
    .line 17
    iget-object v3, p0, Lbtff;->d:Lbvtl;

    .line 18
    .line 19
    iget-object v6, p0, Lbtff;->f:Lbvtl;

    .line 20
    .line 21
    iget-object v7, p0, Lbtff;->g:Lbvtl;

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Lbtix;-><init>(Lbvtl;Lbvtl;Lbvtl;Ljava/lang/CharSequence;Lbtip;Lbvtl;Lbvtl;)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    iget-object v1, p0, Lbtff;->a:Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, " value"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lbtff;->e:Lbtip;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    const-string p0, " metadata"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, "Missing required properties:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
.end method

.method protected final e()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtff;->e:Lbtip;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f(Lbtip;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbtff;->e:Lbtip;

    .line 3
    return-void
.end method
