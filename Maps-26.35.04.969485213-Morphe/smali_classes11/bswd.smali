.class public final Lbswd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiih;


# instance fields
.field final synthetic a:Lbswe;

.field final synthetic b:Lcljp;


# direct methods
.method public constructor <init>(Lbswe;Lcljp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbswd;->a:Lbswe;

    .line 2
    .line 3
    iput-object p2, p0, Lbswd;->b:Lcljp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    iget-object p0, p0, Lbswd;->a:Lbswe;

    .line 2
    .line 3
    iget-object p0, p0, Lbswe;->a:Lcmux;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lbiig;)Lcslh;
    .locals 2

    .line 1
    new-instance v0, Lbswc;

    .line 2
    .line 3
    iget-object v1, p0, Lbswd;->a:Lbswe;

    .line 4
    .line 5
    iget-object p0, p0, Lbswd;->b:Lcljp;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, p0}, Lbswc;-><init>(Lbswe;Ljava/lang/Object;Lbiig;Lcljp;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbzol;->a:Lbzol;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lbtnc;->bK(Lbwgp;Ljava/util/concurrent/Executor;)Lcslh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final synthetic c(Lbhaq;Lbiig;)Lcslh;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbihm;->a(Lbiih;Lbhaq;Lbiig;)Lcslh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
