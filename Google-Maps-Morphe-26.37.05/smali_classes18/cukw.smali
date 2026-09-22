.class public final Lcukw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqn;


# instance fields
.field public final a:Lcuqn;

.field public final b:Lcupm;

.field public final c:Lcupl;


# direct methods
.method public constructor <init>(Lcuqn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcukw;->a:Lcuqn;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcuqx;

    .line 8
    .line 9
    iget-object v0, v0, Lcuqx;->c:Lcuqo;

    .line 10
    .line 11
    invoke-static {v0}, Lcuul;->z(Lcuqo;)Lcupm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcukw;->b:Lcupm;

    .line 16
    .line 17
    check-cast p1, Lcuqx;

    .line 18
    .line 19
    iget-object p1, p1, Lcuqx;->d:Lcuqm;

    .line 20
    .line 21
    invoke-static {p1}, Lcuul;->y(Lcuqm;)Lcupl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcukw;->c:Lcupl;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcuqm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcukw;->c:Lcupl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lcuqo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcukw;->b:Lcupm;

    .line 2
    .line 3
    return-object p0
.end method
