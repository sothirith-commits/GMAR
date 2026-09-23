.class final Lcijl;
.super Lcict;
.source "PG"


# instance fields
.field final synthetic b:Lcijq;


# direct methods
.method public constructor <init>(Lcijq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcijl;->b:Lcijq;

    .line 2
    .line 3
    invoke-direct {p0}, Lcict;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcijl;->b:Lcijq;

    .line 2
    .line 3
    iget-object v0, v0, Lcijq;->j:Lcies;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcies;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcijl;->b:Lcijq;

    .line 2
    .line 3
    iget-object v0, v0, Lcijq;->j:Lcies;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcies;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
