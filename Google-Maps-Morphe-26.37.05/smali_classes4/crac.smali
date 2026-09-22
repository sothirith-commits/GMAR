.class Lcrac;
.super Lcqsr;
.source "PG"


# instance fields
.field public final b:Lcqsr;


# direct methods
.method public constructor <init>(Lcqsr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcqsr;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcrac;->b:Lcqsr;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrac;->b:Lcqsr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcqsr;->a()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrac;->b:Lcqsr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcqsr;->b()V

    .line 6
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "delegate"

    .line 7
    .line 8
    iget-object p0, p0, Lcrac;->b:Lcqsr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
