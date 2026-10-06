.class public final Lbshb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbipl;


# instance fields
.field public final a:Lbipl;


# direct methods
.method public constructor <init>(Lbipl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbshb;->a:Lbipl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    iget-object p0, p0, Lbshb;->a:Lbipl;

    .line 2
    .line 3
    invoke-interface {p0}, Lbipl;->a()Lcmec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lbipk;)Lcrlx;
    .locals 2

    .line 1
    new-instance v0, Lbsgy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbsgy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcrlx;

    .line 12
    .line 13
    return-object p0
.end method

.method public final synthetic c(Lbhdu;Lbipk;)Lcrlx;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbila;->a(Lbipl;Lbhdu;Lbipk;)Lcrlx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
