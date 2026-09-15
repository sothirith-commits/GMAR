.class public final Lbhek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwlt;

.field public static final b:Lcsmc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laofi;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laofi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lbhek;->a:Lbwlt;

    .line 13
    .line 14
    new-instance v0, Liqk;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Liqk;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcswv;->a:Lcsmc;

    .line 20
    .line 21
    new-instance v1, Lcsvd;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcsvd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lbhek;->b:Lcsmc;

    .line 27
    .line 28
    return-void
.end method
