.class public final Lnys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnyr;

.field public static final b:Lnyr;

.field public static final c:Lnyr;

.field public static final d:Lnyr;

.field public static final e:Lblwm;

.field public static final f:Lnyr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnyr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnyr;-><init>(Lblwm;ZZ)V

    sput-object v0, Lnys;->a:Lnyr;

    new-instance v0, Lblwj;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lblwj;-><init>(I)V

    new-instance v3, Lnyr;

    invoke-direct {v3, v0, v2, v2}, Lnyr;-><init>(Lblwm;ZZ)V

    sput-object v3, Lnys;->b:Lnyr;

    const v0, 0x7f060f86

    const v3, 0x7f060c64

    invoke-static {v0, v3}, Lgch;->B(II)Lpba;

    move-result-object v0

    new-instance v3, Lnyr;

    invoke-direct {v3, v0, v2, v2}, Lnyr;-><init>(Lblwm;ZZ)V

    sput-object v3, Lnys;->c:Lnyr;

    new-instance v0, Lblwj;

    invoke-direct {v0, v1}, Lblwj;-><init>(I)V

    invoke-static {v0}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object v0

    new-instance v1, Lnyr;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lnyr;-><init>(Lblwm;ZZ)V

    sput-object v1, Lnys;->d:Lnyr;

    const v0, 0x7f0807a7

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    sput-object v0, Lnys;->e:Lblwm;

    new-instance v1, Lnyr;

    invoke-direct {v1, v0, v3, v2}, Lnyr;-><init>(Lblwm;ZZ)V

    sput-object v1, Lnys;->f:Lnyr;

    return-void
.end method

.method public static final a(Lblyf;Lblwc;)Lnyr;
    .locals 1

    invoke-static {p0, p1}, Lbjhv;->ay(Lblyf;Lblwc;)Lblwm;

    move-result-object p0

    new-instance p1, Lnyr;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Lnyr;-><init>(Lblwm;ZZ)V

    return-object p1
.end method

.method public static b(IILnyr;)Lblwm;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lbluy;->b:Landroid/util/LruCache;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwc;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblwc;

    :goto_0
    invoke-static {p0, p1, p2}, Lnys;->c(Lblwc;Lblwc;Lnyr;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lblwc;Lblwc;Lnyr;)Lblwm;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lnyq;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-direct {v0, v1, p2, p1, p0}, Lnyq;-><init>([Ljava/lang/Object;Lnyr;Lblwc;Lblwc;)V

    return-object v0
.end method
