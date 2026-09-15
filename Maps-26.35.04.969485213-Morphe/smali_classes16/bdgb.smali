.class public final Lbdgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpn;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbdgb;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final tt(Lbfpo;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbfpo;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbbay;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbbay;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lbvep;->cv(Ljava/lang/Iterable;Lbwks;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lbdgb;->a:Z

    .line 17
    .line 18
    return-void
.end method
