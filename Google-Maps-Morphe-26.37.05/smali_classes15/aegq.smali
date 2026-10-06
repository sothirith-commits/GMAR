.class public final Laegq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laegz;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lngl;

.field private final c:Lbhan;

.field private final d:Lbcjc;


# direct methods
.method public constructor <init>(Laeew;Laegr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Laegr;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Laeew;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laegq;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p2, Laegr;->b:Lahaf;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lahaf;->ai(Laeep;)Lngl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laegq;->b:Lngl;

    .line 19
    .line 20
    iget-object p2, p2, Laegr;->b:Lahaf;

    .line 21
    .line 22
    sget-object v0, Laefd;->b:Laefd;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Laefc;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Lahaf;->aj(Laefd;[Laefc;)Lbhan;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laegq;->c:Lbhan;

    .line 35
    .line 36
    sget-object p1, Lbcjc;->b:Lbcjc;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Laegq;->d:Lbcjc;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lngl;
    .locals 0

    .line 1
    iget-object p0, p0, Laegq;->b:Lngl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic c()Laeli;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laegq;->d:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Laegq;->c:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laegq;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic i()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
