.class public final Laaxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laaxr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laaxr;

    .line 2
    .line 3
    invoke-direct {v0}, Laaxr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laaxs;->a:Laaxr;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lepj;Lbdjk;Laayb;)Laayk;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Laaxs;->a:Laaxr;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lepj;->a()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget-object p0, Laaxs;->a:Laaxr;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p2, Laaxp;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Laaxp;-><init>(Lepj;Lbdjk;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public static final b(Lbdjk;)Laayk;
    .locals 2

    .line 1
    sget-object v0, Lepj;->a:Lepj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, v1}, Laaxs;->a(Lepj;Lbdjk;Laayb;)Laayk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lbdkm;)Laayk;
    .locals 2

    .line 1
    new-instance v0, Laaxq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Laaxq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laaxs;->b(Lbdjk;)Laayk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Lbdpx;)Laayk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laaxq;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Laaxq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Laaxs;->b(Lbdjk;)Laayk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final e(Lbdkm;)Laayk;
    .locals 2

    .line 1
    new-instance v0, Laaxq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laaxq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lepj;->b:Lepj;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Laaxs;->a(Lepj;Lbdjk;Laayb;)Laayk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final f(Landroid/view/View;)Lbdkf;
    .locals 1

    .line 1
    invoke-static {p0}, Lbdjs;->m(Landroid/view/View;)Lbdkf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lbdkf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static final varargs g([Laayk;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lbdhh;->a:Lbdhh;

    .line 2
    .line 3
    new-instance v1, Laaya;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Laaya;-><init>([Laayk;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
