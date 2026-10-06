.class public final Lnsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcpxc;

.field public static final b:Lcpxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    invoke-static {v0}, Lcpwx;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnsy;->a:Lcpxc;

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcpwx;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnsy;->b:Lcpxc;

    .line 18
    .line 19
    return-void
.end method
