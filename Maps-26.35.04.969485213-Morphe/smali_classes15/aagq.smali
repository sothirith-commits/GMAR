.class public final Laagq;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ldra;

.field final synthetic d:Lasuz;


# direct methods
.method public constructor <init>(Lasuz;Landroid/net/Uri;Ldra;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laagq;->d:Lasuz;

    .line 2
    .line 3
    iput-object p2, p0, Laagq;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Laagq;->c:Ldra;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Laagq;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laagq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Laagq;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Laagq;->d:Lasuz;

    .line 12
    .line 13
    iget-object v1, p0, Laagq;->b:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v2, p0, Laagq;->c:Ldra;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, p0, Laagq;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, p0}, Lasuz;->d(Landroid/net/Uri;Ldra;Lcudt;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 28
    .line 29
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    new-instance p1, Laagq;

    .line 2
    .line 3
    iget-object v0, p0, Laagq;->d:Lasuz;

    .line 4
    .line 5
    iget-object v1, p0, Laagq;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p0, p0, Laagq;->c:Ldra;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Laagq;-><init>(Lasuz;Landroid/net/Uri;Ldra;Lcudt;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
