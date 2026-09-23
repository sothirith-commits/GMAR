.class public final Lbvn;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lckgd;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lbvn;->c:I

    iput-object p1, p0, Lbvn;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbvn;->a:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbvn;->c:I

    iput-boolean p1, p0, Lbvn;->a:Z

    iput-object p2, p0, Lbvn;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbvn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lbvn;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbvn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcbd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcbd;->d()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v2, 0x3f000000    # 0.5f

    .line 21
    .line 22
    cmpl-float v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    iget-object v0, p0, Lbvn;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-boolean v2, p0, Lbvn;->a:Z

    .line 36
    .line 37
    xor-int/2addr v1, v2

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lckcg;->a:Lckcg;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    iget-boolean v0, p0, Lbvn;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lbvn;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lbxz;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbxz;->e()V

    .line 57
    .line 58
    .line 59
    :cond_4
    sget-object v0, Lckcg;->a:Lckcg;

    .line 60
    .line 61
    return-object v0
.end method
