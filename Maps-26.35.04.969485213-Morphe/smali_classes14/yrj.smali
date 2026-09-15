.class public final Lyrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbzm;


# instance fields
.field final synthetic a:Lyrk;

.field private final b:Lxul;


# direct methods
.method public constructor <init>(Lyrk;Lxul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyrj;->a:Lyrk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lyrj;->b:Lxul;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 1

    .line 1
    iget-object p0, p0, Lyrj;->a:Lyrk;

    .line 2
    .line 3
    iget-object p0, p0, Lyrk;->e:Lbcgd;

    .line 4
    .line 5
    sget-object v0, Lcoyl;->aQ:Lbybr;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyrj;->i()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyrj;->a:Lyrk;

    .line 12
    .line 13
    invoke-virtual {p0}, Lyrj;->d()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p0, v1, v2

    .line 22
    .line 23
    iget-object p0, v0, Lyrk;->a:Landroid/app/Activity;

    .line 24
    .line 25
    const v0, 0x7f140a82

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lyrj;->d()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lyrj;->b:Lxul;

    .line 2
    .line 3
    iget-object p0, p0, Lxul;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()Lahuu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Lpdg;
    .locals 0

    .line 1
    iget-object p0, p0, Lyrj;->b:Lxul;

    .line 2
    .line 3
    iget-object p0, p0, Lxul;->b:Lpdg;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lyrj;->a:Lyrk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbzh;->j()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Lyrk;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne v1, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
