.class public final Lauib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauob;


# instance fields
.field public final a:Laucy;

.field private final b:Lbk;

.field private final c:Lbgxj;


# direct methods
.method public constructor <init>(Laucy;Lbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauib;->a:Laucy;

    .line 5
    .line 6
    iput-object p2, p0, Lauib;->b:Lbk;

    .line 7
    .line 8
    invoke-virtual {p0}, Lauib;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget p1, p1, Laucy;->j:I

    .line 15
    .line 16
    invoke-static {p1}, Lbgvv;->j(I)Lbgxj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lauib;->c:Lbgxj;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lauib;->a:Laucy;

    .line 2
    .line 3
    iget-object p0, p0, Laucy;->l:Lbybr;

    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lauib;->c:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lauib;->a:Laucy;

    .line 2
    .line 3
    iget-object p0, p0, Lauib;->b:Lbk;

    .line 4
    .line 5
    iget v0, v0, Laucy;->i:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lauib;->a:Laucy;

    .line 2
    .line 3
    iget p0, p0, Laucy;->j:I

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lauib;->a:Laucy;

    .line 2
    .line 3
    sget-object v0, Laucy;->b:Laucy;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laucy;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
