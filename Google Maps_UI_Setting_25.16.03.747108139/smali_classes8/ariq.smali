.class public final Lariq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larip;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lahxt;

.field private final c:Lahwz;

.field private final d:Lahxv;

.field private final e:Laiag;

.field private final f:Lbdih;

.field private final g:Lazhz;

.field private final h:Lcgri;

.field private final i:Laibz;

.field private final j:Lazhl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahxt;Lahwz;Lahxv;Laiag;Lbdih;Lazhz;Lcgri;Laibz;Lazhl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lahxt;",
            "Lahwz;",
            "Lahxv;",
            "Laiag;",
            "Lbdih;",
            "Lazhz;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Laibz;",
            "Lazhl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lariq;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lariq;->b:Lahxt;

    .line 7
    .line 8
    iput-object p3, p0, Lariq;->c:Lahwz;

    .line 9
    .line 10
    iput-object p4, p0, Lariq;->d:Lahxv;

    .line 11
    .line 12
    iput-object p5, p0, Lariq;->e:Laiag;

    .line 13
    .line 14
    iput-object p6, p0, Lariq;->f:Lbdih;

    .line 15
    .line 16
    iput-object p7, p0, Lariq;->g:Lazhz;

    .line 17
    .line 18
    iput-object p8, p0, Lariq;->h:Lcgri;

    .line 19
    .line 20
    iput-object p9, p0, Lariq;->i:Laibz;

    .line 21
    .line 22
    iput-object p10, p0, Lariq;->j:Lazhl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Larit;
    .locals 9

    .line 1
    new-instance v0, Lariv;

    .line 2
    .line 3
    iget-object v1, p0, Lariq;->c:Lahwz;

    .line 4
    .line 5
    iget-object v2, p0, Lariq;->d:Lahxv;

    .line 6
    .line 7
    iget-object v3, p0, Lariq;->e:Laiag;

    .line 8
    .line 9
    iget-object v4, p0, Lariq;->f:Lbdih;

    .line 10
    .line 11
    iget-object v5, p0, Lariq;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v6, p0, Lariq;->g:Lazhz;

    .line 14
    .line 15
    iget-object v7, p0, Lariq;->i:Laibz;

    .line 16
    .line 17
    iget-object v8, p0, Lariq;->j:Lazhl;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lariv;-><init>(Lahwz;Lahxv;Laiag;Lbdih;Landroid/app/Activity;Lazhz;Laibz;Lazhl;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lariq;->d:Lahxv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahxv;->e()Lahxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lahxo;->a(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lariq;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v2, p0, Lariq;->h:Lcgri;

    .line 17
    .line 18
    invoke-static {v1, v0}, Laazb;->av(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Laash;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-interface {v2, v1, v0, v3}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 33
    .line 34
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lariq;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lariq;->b:Lahxt;

    .line 4
    .line 5
    iget v1, v1, Lahxt;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lariq;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lariq;->b:Lahxt;

    .line 4
    .line 5
    iget v1, v1, Lahxt;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
