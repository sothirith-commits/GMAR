.class public final Lbsml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbsim;

.field public final b:Lcqlh;

.field public final c:Lbzpv;


# direct methods
.method public constructor <init>(Lnsn;Lbzpv;Ljava/util/concurrent/Executor;Lcqlh;Lcuan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbsml;->b:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Lbsml;->c:Lbzpv;

    .line 7
    .line 8
    invoke-virtual {p1, p3, p4, p5}, Lnsn;->ac(Ljava/util/concurrent/Executor;Lcqlh;Lcuan;)Lbsim;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbsml;->a:Lbsim;

    .line 13
    .line 14
    return-void
.end method
