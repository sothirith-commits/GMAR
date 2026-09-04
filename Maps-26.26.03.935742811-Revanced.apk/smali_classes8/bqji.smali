.class public final Lbqji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgx;


# instance fields
.field public a:Z

.field private final b:Lbcxj;

.field private final c:Lbcbl;

.field private d:I

.field private final e:Laxjw;


# direct methods
.method public constructor <init>(Lbcxj;Laxjw;Lbcbl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbqji;->d:I

    iput-object p1, p0, Lbqji;->b:Lbcxj;

    iput-object p2, p0, Lbqji;->e:Laxjw;

    iput-object p3, p0, Lbqji;->c:Lbcbl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lbqji;->d()V

    return-void
.end method

.method public final c(Lyvu;ZD)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqji;->a:Z

    if-eqz p2, :cond_0

    sget-object p2, Lbcxy;->bb:Lbcxu;

    goto :goto_0

    :cond_0
    sget-object p2, Lbcxy;->aW:Lbcxu;

    :goto_0
    iget-object v0, p0, Lbqji;->b:Lbcxj;

    const-string v1, "0"

    invoke-interface {v0, p2, v1}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iget-object v0, p0, Lbqji;->c:Lbcbl;

    new-instance v1, Lbbxu;

    const-string v2, "Starting simulated drive."

    sget-object v3, Lbbxt;->c:Lbbxt;

    invoke-direct {v1, v2, v3}, Lbbxu;-><init>(Ljava/lang/String;Lbbxt;)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    iget-object v0, p0, Lbqji;->e:Laxjw;

    invoke-virtual {v0, p1, p2, p3, p4}, Laxjw;->d(Lyvu;FD)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbqji;->a:Z

    iget p2, p0, Lbqji;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lbqji;->d:I

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lbqji;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqji;->e:Laxjw;

    invoke-virtual {v0}, Laxjw;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqji;->a:Z

    :cond_0
    return-void
.end method
