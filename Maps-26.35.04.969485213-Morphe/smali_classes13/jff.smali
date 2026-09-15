.class public final Ljff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbmh;

    .line 2
    .line 3
    sget-object v1, Ljfg;->a:Ljfh;

    .line 4
    .line 5
    invoke-interface {v1}, Ljfh;->b()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lbmh;-><init>(Ljava/lang/Object;[C)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljff;->a:Lbmh;

    .line 14
    .line 15
    return-void
.end method
