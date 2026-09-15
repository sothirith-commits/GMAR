.class final Lcsdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsdr;


# instance fields
.field final synthetic a:Lcsdz;


# direct methods
.method public constructor <init>(Lcsdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsdt;->a:Lcsdz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcsdx;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcsdx;->a:Lcrxv;

    .line 2
    .line 3
    new-instance v1, Lcsdw;

    .line 4
    .line 5
    iget-object p0, p0, Lcsdt;->a:Lcsdz;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcsdw;-><init>(Lcsdz;Lcsdx;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcrxv;->m(Lcrxx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
