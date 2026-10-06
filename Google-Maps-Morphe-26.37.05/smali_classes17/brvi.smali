.class public final Lbrvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrrh;

.field public final b:Lcpuk;

.field public final c:Lbyyj;


# direct methods
.method public constructor <init>(Lntx;Lbyyj;Ljava/util/concurrent/Executor;Lcpuk;Lctbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbrvi;->b:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Lbrvi;->c:Lbyyj;

    .line 7
    .line 8
    invoke-virtual {p1, p3, p4, p5}, Lntx;->ac(Ljava/util/concurrent/Executor;Lcpuk;Lctbe;)Lbrrh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbrvi;->a:Lbrrh;

    .line 13
    .line 14
    return-void
.end method
