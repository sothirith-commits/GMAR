.class public final Lbti;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lantx;

.field public static final b:Lanzm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxp;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbti;->a:Lantx;

    .line 9
    .line 10
    sget-object v0, Lansw;->a:Lansw;

    .line 11
    .line 12
    invoke-static {v0}, Lanzp;->k(Lansv;)Lanzm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lanzp;->m(Lanzm;Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbti;->b:Lanzm;

    .line 21
    .line 22
    return-void
.end method
