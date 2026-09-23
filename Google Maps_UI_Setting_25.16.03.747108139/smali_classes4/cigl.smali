.class final Lcigl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcigj;


# instance fields
.field final synthetic a:Lcigq;


# direct methods
.method public constructor <init>(Lcigq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcigl;->a:Lcigq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcigo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcigo;->a:Lcias;

    .line 2
    .line 3
    new-instance v1, Lcign;

    .line 4
    .line 5
    iget-object v2, p0, Lcigl;->a:Lcigq;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcign;-><init>(Lcigq;Lcigo;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcias;->m(Lciau;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
