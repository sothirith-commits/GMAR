.class final Lcreh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcref;


# instance fields
.field final synthetic a:Lcren;


# direct methods
.method public constructor <init>(Lcren;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcreh;->a:Lcren;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcrel;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcrel;->a:Lcqym;

    .line 2
    .line 3
    new-instance v1, Lcrek;

    .line 4
    .line 5
    iget-object p0, p0, Lcreh;->a:Lcren;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcrek;-><init>(Lcren;Lcrel;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcqym;->m(Lcqyo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
