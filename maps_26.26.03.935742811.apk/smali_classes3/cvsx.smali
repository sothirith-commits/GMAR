.class Lcvsx;
.super Lcvln;
.source "PG"


# instance fields
.field public final b:Lcvln;


# direct methods
.method public constructor <init>(Lcvln;)V
    .locals 0

    invoke-direct {p0}, Lcvln;-><init>()V

    iput-object p1, p0, Lcvsx;->b:Lcvln;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcvsx;->b:Lcvln;

    invoke-virtual {p0}, Lcvln;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcvsx;->b:Lcvln;

    invoke-virtual {p0}, Lcvln;->b()V

    return-void
.end method

.method public c()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "delegate"

    iget-object p0, p0, Lcvsx;->b:Lcvln;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
