.class public final Lbcfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbzm;


# instance fields
.field public final a:Lbgoz;

.field public b:Ljava/lang/Integer;

.field public c:Z

.field public final d:I

.field public e:Lahuu;

.field private final f:Lnwi;

.field private final g:Ljava/lang/String;

.field private final h:Lbcgg;

.field private final i:Lbcgg;


# direct methods
.method public constructor <init>(Lnwi;Lbgoz;Ljava/lang/String;Lbcgg;Lbcgg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbcfe;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbcfe;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lbcfe;->f:Lnwi;

    .line 11
    .line 12
    iput-object p2, p0, Lbcfe;->a:Lbgoz;

    .line 13
    .line 14
    iput-object p3, p0, Lbcfe;->g:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iput p1, p0, Lbcfe;->d:I

    .line 18
    .line 19
    iput-object p4, p0, Lbcfe;->h:Lbcgg;

    .line 20
    .line 21
    iput-object p5, p0, Lbcfe;->i:Lbcgg;

    .line 22
    .line 23
    invoke-static {}, Lahuu;->a()Larue;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Larue;->h()Lahuu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbcfe;->e:Lahuu;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcfe;->b()Ljava/lang/Boolean;

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
    iget-object p0, p0, Lbcfe;->i:Lbcgg;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lbcfe;->h:Lbcgg;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbcfe;->c:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcfe;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbcfe;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbcfe;->f:Lnwi;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const v0, 0x7f141f1c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcfe;->g:Ljava/lang/String;

    .line 2
    .line 3
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

.method public final g()Lahuu;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcfe;->e:Lahuu;

    .line 2
    .line 3
    return-object p0
.end method
