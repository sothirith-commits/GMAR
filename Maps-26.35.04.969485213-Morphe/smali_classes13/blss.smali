.class public final Lblss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblsv;


# instance fields
.field private final a:Lbmsl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmsl;

    .line 5
    .line 6
    sget-object v1, Lblsy;->a:Lblsy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lblss;->a:Lbmsl;

    .line 12
    .line 13
    invoke-static {v1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lblsy;
    .locals 0

    .line 1
    sget-object p0, Lblsy;->a:Lblsy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbmsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lblss;->a:Lbmsl;

    .line 2
    .line 3
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method
