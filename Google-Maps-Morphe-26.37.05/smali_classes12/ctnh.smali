.class final Lctnh;
.super Lctnj;
.source "PG"


# instance fields
.field final synthetic a:Lctnl;

.field private final c:Lctlv;


# direct methods
.method public constructor <init>(Lctnl;JLctlv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctnh;->a:Lctnl;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lctnj;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lctnh;->c:Lctlv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lctnh;->c:Lctlv;

    .line 2
    .line 3
    iget-object p0, p0, Lctnh;->a:Lctnl;

    .line 4
    .line 5
    sget-object v1, Lctcg;->a:Lctcg;

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Lctlv;->g(Lctmj;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lctnj;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lctnh;->c:Lctlv;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
