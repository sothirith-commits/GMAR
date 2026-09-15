.class public final Lbkfl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcss;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbcss;

    .line 3
    .line 4
    const-string v1, "MapCoreFrameTime"

    .line 5
    .line 6
    sget-object v2, Lbcsr;->ae:Lbcsr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 10
    .line 11
    sput-object v0, Lbkfl;->a:Lbcss;

    .line 12
    return-void
.end method
