.class public final Lbzwi;
.super Lbzwq;
.source "PG"


# instance fields
.field public final a:Lcom/google/protobuf/ExtensionRegistryLite;

.field public final b:Lbzwm;

.field public final c:Lbzwo;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbzwq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbzwm;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lbzwm;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbzwi;->b:Lbzwm;

    .line 11
    .line 12
    new-instance v0, Lbzwo;

    .line 13
    .line 14
    invoke-direct {v0}, Lbzwo;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbzwi;->c:Lbzwo;

    .line 18
    .line 19
    iput-object p1, p0, Lbzwi;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbzwi;->c:Lbzwo;

    .line 2
    .line 3
    iget v0, v0, Lbzwo;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbzwq;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbzwi;->b:Lbzwm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbzwm;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbzwi;->c:Lbzwo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbzwm;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final c(III)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lbzwi;->b:Lbzwm;

    .line 15
    .line 16
    invoke-virtual {p1, v1, p2, p3}, Lbzwm;->d(III)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lbzwi;->b:Lbzwm;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2, p3}, Lbzwm;->d(III)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object p1, p0, Lbzwi;->b:Lbzwm;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0, p2, p3}, Lbzwm;->d(III)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    iget-object p1, p0, Lbzwi;->c:Lbzwo;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lbzwo;->f(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
