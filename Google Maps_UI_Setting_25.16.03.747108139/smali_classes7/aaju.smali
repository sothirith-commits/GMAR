.class Laaju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labvv;


# instance fields
.field final synthetic a:Laajv;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lbrxm;


# direct methods
.method public constructor <init>(Laajv;ILjava/lang/String;Ljava/lang/String;Lbrxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaju;->a:Laajv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Laaju;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Laaju;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laaju;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laaju;->e:Lbrxm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laaju;->e:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laaju;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Laaju;->a:Laajv;

    .line 2
    .line 3
    iget v1, v0, Laajv;->b:I

    .line 4
    .line 5
    iget v2, p0, Laaju;->d:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iput v2, v0, Laajv;->b:I

    .line 10
    .line 11
    iget-object v1, v0, Laajv;->a:Lbdih;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 17
    .line 18
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laaju;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Laaju;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Laaju;->a:Laajv;

    .line 4
    .line 5
    iget v1, v1, Laajv;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laaju;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method
