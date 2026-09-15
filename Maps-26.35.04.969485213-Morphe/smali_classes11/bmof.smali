.class public final Lbmof;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbedt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcmsy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcmsy;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbmof;->a:Lbedt;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lbefa;Lcpkc;)Lbedo;
    .locals 0

    .line 1
    iget-object p2, p2, Lcpkc;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lbefa;->a(Landroid/content/Context;Ljava/lang/String;)Lbedl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lbmof;->a:Lbedt;

    .line 8
    .line 9
    iput-object p1, p0, Lbedd;->f:Lbedt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbedl;->c()Lbedo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
