.class public final synthetic Lcmrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcmtg;

.field public final synthetic b:Lcnvt;

.field public final synthetic c:Lcmtl;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcmtg;Lcnvt;Lcmtl;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmrz;->a:Lcmtg;

    .line 5
    .line 6
    iput-object p2, p0, Lcmrz;->b:Lcnvt;

    .line 7
    .line 8
    iput-object p3, p0, Lcmrz;->c:Lcmtl;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcmrz;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lcmrz;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lnsn;

    .line 3
    .line 4
    sget-object p1, Lcmsa;->a:Lbwvl;

    .line 5
    .line 6
    new-instance v1, Lbsue;

    .line 7
    .line 8
    iget-object p1, p0, Lcmrz;->a:Lcmtg;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p1, v2}, Lbsue;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbsue;

    .line 15
    .line 16
    iget-object p1, p0, Lcmrz;->b:Lcnvt;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, p1, v3}, Lbsue;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcmrz;->c:Lcmtl;

    .line 23
    .line 24
    iget-boolean v4, p0, Lcmrz;->d:Z

    .line 25
    .line 26
    iget v5, p0, Lcmrz;->e:I

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lnsn;->aK(Lbwlt;Lbwlt;Lcmtl;ZI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
