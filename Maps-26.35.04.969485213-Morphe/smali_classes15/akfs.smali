.class public final Lakfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopp;


# instance fields
.field public final transient a:Lbcft;

.field public transient b:Lbcfp;

.field public transient c:Lbcfp;

.field private final transient d:Lbcgk;

.field private final transient e:Lcand;


# direct methods
.method public constructor <init>(Lbcgk;Lbcft;Lcand;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakfs;->d:Lbcgk;

    .line 5
    .line 6
    iput-object p2, p0, Lakfs;->a:Lbcft;

    .line 7
    .line 8
    iput-object p3, p0, Lakfs;->e:Lcand;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laopq;
    .locals 0

    .line 1
    sget-object p0, Laopq;->p:Laopq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lakfs;->e:Lcand;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcand;->a()V

    .line 7
    .line 8
    .line 9
    move p2, p1

    .line 10
    :cond_0
    iget-object p3, p0, Lakfs;->b:Lbcfp;

    .line 11
    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lakfs;->c:Lbcfp;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne p2, p1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lakfs;->d:Lbcgk;

    .line 22
    .line 23
    sget-object p1, Lcozb;->aX:Lbybr;

    .line 24
    .line 25
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p3, p1}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    if-nez p2, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lakfs;->d:Lbcgk;

    .line 36
    .line 37
    sget-object p1, Lcozb;->aW:Lbybr;

    .line 38
    .line 39
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, v0, p1}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method
