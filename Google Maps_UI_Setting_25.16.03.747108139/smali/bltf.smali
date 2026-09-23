.class public final Lbltf;
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
    iput-object p1, p0, Lbltf;->a:Lcgtm;

    .line 5
    .line 6
    iput-object p2, p0, Lbltf;->b:Lcgtm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lblte;
    .locals 3

    .line 1
    iget-object v0, p0, Lbltf;->a:Lcgtm;

    .line 2
    .line 3
    check-cast v0, Lcgth;

    .line 4
    .line 5
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lbltf;->b:Lcgtm;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lblfs;

    .line 16
    .line 17
    new-instance v2, Lblte;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lblte;-><init>(Landroid/content/Context;Lblfs;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbltf;->a()Lblte;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
