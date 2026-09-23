.class public abstract Lbfss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbgzm;

.field private b:Lbhca;

.field private c:F


# direct methods
.method public constructor <init>(Lbgzm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbfss;->b:Lbhca;

    .line 6
    .line 7
    iput-object p1, p0, Lbfss;->a:Lbgzm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(II)V
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfss;->a:Lbgzm;

    .line 2
    .line 3
    iget-object v1, v0, Lbgzm;->s:Lbgyv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lbgyv;->y()Lbhca;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lbfss;->b:Lbhca;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbgyv;->m()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lbfss;->c:F

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Lbgzm;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfss;->a:Lbgzm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbgzm;->j(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfss;->a:Lbgzm;

    .line 2
    .line 3
    iget-object v0, v0, Lbgzm;->s:Lbgyv;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lbgyv;->y()Lbhca;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lbfss;->b:Lbhca;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v2, p0, Lbfss;->c:F

    .line 22
    .line 23
    invoke-virtual {v0}, Lbgyv;->m()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpl-float v2, v2, v3

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lbgyv;->r()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Lbgyv;->q()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Lbgyv;->m()F

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Lbfss;->a(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v1, p0, Lbfss;->b:Lbhca;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbgyv;->m()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lbfss;->c:F

    .line 52
    .line 53
    :cond_2
    return-void
.end method
