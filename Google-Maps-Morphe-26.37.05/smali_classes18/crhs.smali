.class final Lcrhs;
.super Lcrap;
.source "PG"


# instance fields
.field final synthetic b:Lcrhx;


# direct methods
.method public constructor <init>(Lcrhx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrhs;->b:Lcrhx;

    .line 2
    .line 3
    invoke-direct {p0}, Lcrap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcrhs;->b:Lcrhx;

    .line 2
    .line 3
    iget-object p0, p0, Lcrhx;->j:Lcrcp;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, v0}, Lcrcp;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcrhs;->b:Lcrhx;

    .line 2
    .line 3
    iget-object p0, p0, Lcrhx;->j:Lcrcp;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lcrcp;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
