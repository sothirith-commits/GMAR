.class public final Lopv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqf;


# instance fields
.field private final a:Laujh;

.field private b:Z


# direct methods
.method public constructor <init>(Laujh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopv;->a:Laujh;

    .line 5
    .line 6
    iput-boolean p2, p0, Lopv;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lopv;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lopv;->b:Z

    .line 6
    .line 7
    iget-object v0, p0, Lopv;->a:Laujh;

    .line 8
    .line 9
    sget-object v1, Laujw;->jR:Laujn;

    .line 10
    .line 11
    iget-boolean v2, p0, Lopv;->b:Z

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Laujh;->F(Laujn;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lopv;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lopv;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
