.class public final Lcbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaz;


# instance fields
.field public a:Lbwo;

.field public final b:Lbzx;


# direct methods
.method public constructor <init>(Lbwo;Lbzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbd;->a:Lbwo;

    .line 5
    .line 6
    iput-object p2, p0, Lcbd;->b:Lbzx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcbd;->b:Lbzx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzx;->G()Lbvv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lbvv;->kk()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
