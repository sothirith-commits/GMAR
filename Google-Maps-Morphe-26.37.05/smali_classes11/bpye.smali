.class public final Lbpye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpxc;


# direct methods
.method public constructor <init>(Lcpxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpye;->a:Lcpxc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbpye;->b()Lbpxo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbpxo;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpye;->a:Lcpxc;

    .line 2
    .line 3
    check-cast p0, Lbpyd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbpyd;->b()Lbpyc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
