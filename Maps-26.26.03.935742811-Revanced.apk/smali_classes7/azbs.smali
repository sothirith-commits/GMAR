.class public final synthetic Lazbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Lazbv;


# direct methods
.method public synthetic constructor <init>(Lazbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazbs;->a:Lazbv;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lazcj;

    iget-object p0, p0, Lazbs;->a:Lazbv;

    iget p0, p0, Lazbv;->a:I

    invoke-interface {p1, p0}, Lazcj;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    new-array p0, p1, [Lblxt;

    sget-object p1, Lbhbp;->X:Lpba;

    invoke-static {p1}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {v3}, Lbjhv;->am(I)Lblxt;

    move-result-object p1

    aput-object p1, p0, v2

    sget-object p1, Lazbw;->a:Lbluq;

    invoke-static {p1, v0}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object p1

    aput-object p1, p0, v1

    new-instance p1, Lblxu;

    invoke-direct {p1, p0}, Lblxu;-><init>([Lblxt;)V

    return-object p1

    :cond_0
    const/4 p0, 0x4

    new-array p0, p0, [Lblxt;

    sget-object v4, Lbhbp;->aa:Lpba;

    invoke-static {v4}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v4

    aput-object v4, p0, v3

    invoke-static {v3}, Lbjhv;->am(I)Lblxt;

    move-result-object v3

    aput-object v3, p0, v2

    sget-object v3, Lazbw;->a:Lbluq;

    invoke-static {v3, v0}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v0

    aput-object v0, p0, v1

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sget-object v1, Lbhbp;->P:Lpba;

    invoke-static {v0, v1}, Lbjhv;->an(Lblxf;Lblwc;)Lblxt;

    move-result-object v0

    aput-object v0, p0, p1

    new-instance p1, Lblxu;

    invoke-direct {p1, p0}, Lblxu;-><init>([Lblxt;)V

    return-object p1
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
