.class public final Lttb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# instance fields
.field public final a:Lctts;

.field private final b:Lctbm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrgc;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lrgc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lttb;->b:Lctbm;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcttc;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lttb;->a:Lctts;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()Lbmvq;
    .locals 0

    .line 1
    iget-object p0, p0, Lttb;->b:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbmvq;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
