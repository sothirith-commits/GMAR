.class public final Lbwmj;
.super Lbwml;
.source "PG"


# instance fields
.field public final a:Lcaqo;

.field private final b:Lcaqo;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lbwml;-><init>()V

    const-wide/16 v0, -0x64

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Lbwmi;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lbwmi;-><init>(JI)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lbwmj;->b:Lcaqo;

    new-instance v0, Lbwmi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lbwmi;-><init>(JI)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbwmj;->a:Lcaqo;

    return-void

    :cond_0
    new-instance v0, Lbwmi;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lbwmi;-><init>(JI)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbwmj;->a:Lcaqo;

    new-instance p1, Lbpmf;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lbpmf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbwmj;->b:Lcaqo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbwmj;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbwmj;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
