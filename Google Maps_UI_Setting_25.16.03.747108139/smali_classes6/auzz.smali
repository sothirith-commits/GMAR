.class public Lauzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauzy;


# instance fields
.field private final a:Lccht;


# direct methods
.method public constructor <init>(Lccht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauzz;->a:Lccht;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 5

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    iget-object v1, p0, Lauzz;->a:Lccht;

    .line 4
    .line 5
    iget-object v1, v1, Lccht;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lazzs;->d:Lazzs;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauzz;->a:Lccht;

    .line 2
    .line 3
    iget-object v0, v0, Lccht;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
