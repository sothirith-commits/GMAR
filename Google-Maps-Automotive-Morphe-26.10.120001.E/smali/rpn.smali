.class public final Lrpn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrpl;


# static fields
.field public static final a:Lrly;


# instance fields
.field private final b:Lalme;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrly;

    .line 2
    .line 3
    const-string v1, "gm3_typography_client_param_enabled"

    .line 4
    .line 5
    sget-object v2, Lrmg;->gm:Lrmi;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrmg;-><init>(Ljava/lang/String;Lrlv;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrpn;->a:Lrly;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lalme;Lrlw;Lrmz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpn;->b:Lalme;

    .line 5
    .line 6
    new-instance p0, Lrpm;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p2, p1, v0}, Lrpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lrmy;->c:Lrmy;

    .line 13
    .line 14
    invoke-virtual {p3, p0, p4, p1}, Lrmz;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrpn;->b:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahgq;

    .line 8
    .line 9
    iget-boolean p0, p0, Lahgq;->e:Z

    .line 10
    .line 11
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
