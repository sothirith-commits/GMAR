.class public final Layz;
.super Lblm;
.source "PG"

# interfaces
.implements Lcbh;


# instance fields
.field public a:Lanui;


# direct methods
.method public constructor <init>(Lanui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layz;->a:Lanui;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcgm;)V
    .locals 3

    .line 1
    sget-object v0, Laze;->a:Laze;

    .line 2
    .line 3
    new-instance v1, Laxx;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Laxx;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcby;->d(Lbys;Ljava/lang/Object;Lanui;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Layz;->a:Lanui;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    sget-object v0, Laze;->a:Laze;

    .line 2
    .line 3
    new-instance v1, Laxx;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laxx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcby;->d(Lbys;Ljava/lang/Object;Lanui;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic w()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method
