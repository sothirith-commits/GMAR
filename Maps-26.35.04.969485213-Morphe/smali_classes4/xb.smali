.class public final Lxb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "eng"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    sput-boolean v0, Lxb;->a:Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lsl;->a()V

    .line 14
    return-void
.end method
