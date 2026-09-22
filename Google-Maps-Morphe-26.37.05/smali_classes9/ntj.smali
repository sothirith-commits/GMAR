.class public final Lntj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpuv;
.implements Lcpvq;
.implements Lcpvz;
.implements Lcpwq;


# instance fields
.field final a:Lcpxc;

.field private final b:Lnqk;

.field private final c:Lnte;

.field private final d:Lntj;


# direct methods
.method public constructor <init>(Lnqk;Lnte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lntj;->d:Lntj;

    .line 5
    .line 6
    iput-object p1, p0, Lntj;->b:Lnqk;

    .line 7
    .line 8
    iput-object p2, p0, Lntj;->c:Lnte;

    .line 9
    .line 10
    new-instance p1, Lnpq;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lnpq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcpww;->c(Lcpxc;)Lcpxc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lntj;->a:Lcpxc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcpvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lntj;->a:Lcpxc;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcpvf;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lakdy;
    .locals 1

    .line 1
    new-instance p0, Lakdy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lakdy;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
