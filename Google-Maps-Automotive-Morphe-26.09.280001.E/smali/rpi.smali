.class public final Lrpi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrph;


# static fields
.field public static final a:Lrlt;


# instance fields
.field private final b:Lalno;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrlt;

    .line 2
    .line 3
    const-string v1, "gm3_typography_client_param_enabled"

    .line 4
    .line 5
    sget-object v2, Lrmb;->gg:Lrmd;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrmb;-><init>(Ljava/lang/String;Lrlq;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrpi;->a:Lrlt;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lalno;Lrlr;Lrmt;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpi;->b:Lalno;

    .line 5
    .line 6
    new-instance p0, Lope;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p2, p1, v0, v1}, Lope;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lrms;->c:Lrms;

    .line 15
    .line 16
    invoke-virtual {p3, p0, p4, p1}, Lrmt;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrms;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrpi;->b:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahii;

    .line 8
    .line 9
    iget-boolean p0, p0, Lahii;->e:Z

    .line 10
    .line 11
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
