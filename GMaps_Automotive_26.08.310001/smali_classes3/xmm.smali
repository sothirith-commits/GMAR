.class public final Lxmm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrpl;

.field public static final b:Lrpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrpl;

    .line 2
    .line 3
    const-string v1, "XfStartupFlagValueEqualCount"

    .line 4
    .line 5
    sget-object v2, Lrpp;->v:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxmm;->a:Lrpl;

    .line 11
    .line 12
    new-instance v0, Lrpl;

    .line 13
    .line 14
    const-string v1, "XfStartupFlagValueDiffCount"

    .line 15
    .line 16
    sget-object v2, Lrpp;->v:Lrpp;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lxmm;->b:Lrpl;

    .line 22
    .line 23
    return-void
.end method
