.class final Lcaro;
.super Lcarn;
.source "PG"


# instance fields
.field a:Lcatf;

.field b:Lcatf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcarn;-><init>()V

    iput-object p0, p0, Lcaro;->a:Lcatf;

    iput-object p0, p0, Lcaro;->b:Lcatf;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final f()Lcatf;
    .locals 0

    iget-object p0, p0, Lcaro;->a:Lcatf;

    return-object p0
.end method

.method public final h()Lcatf;
    .locals 0

    iget-object p0, p0, Lcaro;->b:Lcatf;

    return-object p0
.end method

.method public final k(J)V
    .locals 0

    return-void
.end method

.method public final l(Lcatf;)V
    .locals 0

    iput-object p1, p0, Lcaro;->a:Lcatf;

    return-void
.end method

.method public final n(Lcatf;)V
    .locals 0

    iput-object p1, p0, Lcaro;->b:Lcatf;

    return-void
.end method
