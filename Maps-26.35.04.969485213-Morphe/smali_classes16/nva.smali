.class public final Lnva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnuz;


# instance fields
.field final synthetic a:Lnwt;

.field public final synthetic b:Ljava/lang/String;

.field final synthetic c:Lnuy;

.field public final synthetic d:Laogc;


# direct methods
.method public constructor <init>(Lnwt;Ljava/lang/String;Lnuy;Laogc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnva;->a:Lnwt;

    .line 2
    .line 3
    iput-object p2, p0, Lnva;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnva;->c:Lnuy;

    .line 6
    .line 7
    iput-object p4, p0, Lnva;->d:Laogc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnva;->a:Lnwt;

    .line 2
    .line 3
    iget-object v1, p0, Lnva;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lnwt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcuba;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lnva;->c:Lnuy;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Lnuy;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lnva;->d:Laogc;

    .line 21
    .line 22
    invoke-static {v2}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Laogc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbvkh;

    .line 31
    .line 32
    iget-object p0, p0, Lbvkh;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-interface {v0, v2, v1, p1}, Lnwt;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lnwp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p0, Lnwi;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
