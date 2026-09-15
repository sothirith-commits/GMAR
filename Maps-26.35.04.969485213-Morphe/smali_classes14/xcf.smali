.class public final Lxcf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvtj;->v:Lbgxj;

    .line 2
    .line 3
    invoke-static {v0}, Lxcf;->a(Lbgxj;)Lbgpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxcf;->a:Lbgpx;

    .line 8
    .line 9
    sget-object v0, Lvtj;->u:Lbgxj;

    .line 10
    .line 11
    invoke-static {v0}, Lxcf;->a(Lbgxj;)Lbgpx;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a(Lbgxj;)Lbgpx;
    .locals 3

    .line 1
    new-instance v0, Lxce;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lxce;-><init>([Ljava/lang/Object;Lbgxj;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
