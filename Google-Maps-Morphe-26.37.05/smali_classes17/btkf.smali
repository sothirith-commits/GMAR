.class public final Lbtkf;
.super Lcqow;
.source "PG"


# instance fields
.field private final a:Lbtjz;


# direct methods
.method public constructor <init>(Lbtjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcqow;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtkf;->a:Lbtjz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbtkf;->a:Lbtjz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbtjz;->c:Lctlj;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctlj;->e(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbtkf;->a:Lbtjz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbtjz;->b:Lctlj;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctlj;->e(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
