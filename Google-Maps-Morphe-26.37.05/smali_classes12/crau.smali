.class final Lcrau;
.super Lcrap;
.source "PG"


# instance fields
.field final synthetic b:Lcrbc;


# direct methods
.method public constructor <init>(Lcrbc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrau;->b:Lcrbc;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcrau;->b:Lcrbc;

    .line 2
    .line 3
    iget-object v0, p0, Lcrbc;->a:Lcray;

    .line 4
    .line 5
    iget-object v0, v0, Lcray;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcqxp;

    .line 8
    .line 9
    iget-object v0, v0, Lcqxp;->i:Lcrcc;

    .line 10
    .line 11
    iget-object v0, v0, Lcrcc;->S:Lcrap;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p0, v1}, Lcrap;->c(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcrau;->b:Lcrbc;

    .line 2
    .line 3
    iget-object v0, p0, Lcrbc;->a:Lcray;

    .line 4
    .line 5
    iget-object v0, v0, Lcray;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcqxp;

    .line 8
    .line 9
    iget-object v0, v0, Lcqxp;->i:Lcrcc;

    .line 10
    .line 11
    iget-object v0, v0, Lcrcc;->S:Lcrap;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Lcrap;->c(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
