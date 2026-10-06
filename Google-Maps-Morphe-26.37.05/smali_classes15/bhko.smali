.class public final Lbhko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcrms;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lirg;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lirg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcrxm;->a:Lcrms;

    .line 9
    .line 10
    new-instance v1, Lcrvu;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcrvu;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lbhko;->a:Lcrms;

    .line 16
    .line 17
    return-void
.end method
