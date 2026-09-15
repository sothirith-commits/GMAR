.class public Lyjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyz;


# static fields
.field public static final a:Lbgvn;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyjg;

.field private final d:Lbcgg;

.field private final e:Lbcgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyjh;->a:Lbgvn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjh;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyjh;->c:Lyjg;

    .line 7
    .line 8
    iget-object p1, p2, Lyjg;->h:Lbybr;

    .line 9
    .line 10
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lyjh;->d:Lbcgg;

    .line 15
    .line 16
    iget-object p1, p2, Lyjg;->i:Lbybr;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lbcgg;->b:Lbcgg;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iput-object p1, p0, Lyjh;->e:Lbcgg;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lyjh;->c:Lyjg;

    .line 2
    .line 3
    iget-object p0, p0, Lyjg;->l:Lbcgg;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lyjh;->d:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lyjh;->e:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbgnu;
    .locals 1

    .line 1
    new-instance p0, Loyy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Loyy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic e()Lbgqu;
    .locals 0

    .line 1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final g()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lyjh;->c:Lyjg;

    .line 2
    .line 3
    iget-object p0, p0, Lyjg;->k:Lbgxj;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lyjh;->c:Lyjg;

    .line 2
    .line 3
    iget-object p0, p0, Lyjg;->e:Lbgxj;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lyjh;->c:Lyjg;

    .line 2
    .line 3
    iget-boolean p0, p0, Lyjg;->d:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lyjh;->c:Lyjg;

    .line 2
    .line 3
    iget-object p0, p0, Lyjh;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget v0, v0, Lyjg;->j:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lyjh;->c:Lyjg;

    .line 2
    .line 3
    iget v0, v0, Lyjg;->g:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lyjh;->b:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lyjh;->c:Lyjg;

    .line 2
    .line 3
    iget-object p0, p0, Lyjh;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget v0, v0, Lyjg;->f:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
