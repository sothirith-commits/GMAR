.class public final Layzi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcvg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbcvg;

    .line 3
    .line 4
    const-string v1, "DauUserAction"

    .line 5
    .line 6
    sget-object v2, Lbcvk;->q:Lbcvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 10
    .line 11
    sput-object v0, Layzi;->a:Lbcvg;

    .line 12
    return-void
.end method
