.class public final Laphc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapfy;


# instance fields
.field private final a:Lapfz;

.field private final b:Lbcgg;

.field private final c:Laphb;


# direct methods
.method public constructor <init>(Lapfz;Lbcgg;Laphb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laphc;->a:Lapfz;

    .line 5
    .line 6
    iput-object p2, p0, Laphc;->b:Lbcgg;

    .line 7
    .line 8
    iput-object p3, p0, Laphc;->c:Laphb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laphc;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Laphc;->c:Laphb;

    .line 2
    .line 3
    invoke-interface {p0}, Laphb;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Laphc;->a:Lapfz;

    .line 2
    .line 3
    check-cast p0, Lapgg;

    .line 4
    .line 5
    iget-object p0, p0, Lapgg;->c:Lbgwq;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Laphc;->a:Lapfz;

    .line 2
    .line 3
    check-cast p0, Lapgg;

    .line 4
    .line 5
    iget-object p0, p0, Lapgg;->b:Lbgwq;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Laphc;->a:Lapfz;

    .line 2
    .line 3
    check-cast p0, Lapgg;

    .line 4
    .line 5
    iget-object p0, p0, Lapgg;->a:Lbgxj;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Laphc;->a:Lapfz;

    .line 2
    .line 3
    check-cast p0, Lapgg;

    .line 4
    .line 5
    iget-object p0, p0, Lapgg;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method
