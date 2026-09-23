.class public final Lcmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmo;
.implements Lcklu;


# instance fields
.field private final a:Lckep;

.field private final synthetic b:Lcmo;


# direct methods
.method public constructor <init>(Lcmo;Lckep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcmw;->a:Lckep;

    .line 5
    .line 6
    iput-object p1, p0, Lcmw;->b:Lcmo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcmw;->b:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmw;->b:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lckep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcmw;->a:Lckep;

    .line 2
    .line 3
    return-object v0
.end method
