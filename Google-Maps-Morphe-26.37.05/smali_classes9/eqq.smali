.class public final Leqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctfw;

.field public static final b:Lctmm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Legw;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Legw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leqq;->a:Lctfw;

    .line 8
    .line 9
    sget-object v0, Lctep;->a:Lctep;

    .line 10
    .line 11
    invoke-static {v0}, Lctmp;->k(Lcteo;)Lctmm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lctmp;->n(Lctmm;Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Leqq;->b:Lctmm;

    .line 20
    .line 21
    return-void
.end method
