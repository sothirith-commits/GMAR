.class public final Lbixj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;

.field private final c:Lcgtm;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbixj;->a:Lcgtm;

    .line 5
    .line 6
    iput-object p2, p0, Lbixj;->b:Lcgtm;

    .line 7
    .line 8
    iput-object p3, p0, Lbixj;->c:Lcgtm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbixi;
    .locals 4

    .line 1
    iget-object v0, p0, Lbixj;->a:Lcgtm;

    .line 2
    .line 3
    check-cast v0, Lbixb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbixb;->a()Lbixa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbixj;->b:Lcgtm;

    .line 10
    .line 11
    check-cast v1, Lbiwu;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbiwu;->a()Lbiwt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lbixj;->c:Lcgtm;

    .line 18
    .line 19
    check-cast v2, Lbixh;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbixh;->a()Lbixg;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lbixi;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lbixi;-><init>(Lbiwv;Lbiwv;Lbiwv;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbixj;->a()Lbixi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
