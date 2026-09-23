.class public final Lbixh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final b:Lcgtm;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbixh;->a:Lcgtm;

    .line 5
    .line 6
    iput-object p2, p0, Lbixh;->b:Lcgtm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbixg;
    .locals 3

    .line 1
    iget-object v0, p0, Lbixh;->a:Lcgtm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiwa;

    .line 8
    .line 9
    iget-object v1, p0, Lbixh;->b:Lcgtm;

    .line 10
    .line 11
    check-cast v1, Lcgth;

    .line 12
    .line 13
    iget-object v1, v1, Lcgth;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    new-instance v2, Lbixg;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lbixg;-><init>(Lbiwa;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbixh;->a()Lbixg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
