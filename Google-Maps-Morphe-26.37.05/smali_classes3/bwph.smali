.class public final Lbwph;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwop;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbwop;

    .line 3
    .line 4
    const-class v1, Ljava/lang/Boolean;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "do_not_log_to_logcat"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v2}, Lbwop;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 11
    .line 12
    sput-object v0, Lbwph;->a:Lbwop;

    .line 13
    return-void
.end method
