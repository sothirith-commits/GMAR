.class public final Lbafk;
.super Lbabo;
.source "PG"


# instance fields
.field public final a:Lctbm;

.field private final b:Lctbm;


# direct methods
.method public constructor <init>(Lbabh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbabo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbacc;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lbacc;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbafk;->b:Lctbm;

    .line 16
    .line 17
    new-instance v0, Lbacc;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lbacc;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbafk;->a:Lctbm;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lbabg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbafk;->b:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbabg;

    .line 8
    .line 9
    return-object p0
.end method
