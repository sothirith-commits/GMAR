.class Laqzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfl;


# instance fields
.field final synthetic a:Laqzh;

.field private final b:Lbxeh;

.field private final c:I


# direct methods
.method public constructor <init>(Laqzh;Lbxeh;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqzg;->a:Laqzh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laqzg;->b:Lbxeh;

    .line 7
    .line 8
    iput p3, p0, Laqzg;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a()Lmky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Laqzg;->a:Laqzh;

    .line 2
    .line 3
    iget v1, p0, Laqzg;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Laqzh;->c(ILazhg;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object p1
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgd;->am:Lbrxm;

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

.method public d()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
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

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laqzg;->a:Laqzh;

    .line 2
    .line 3
    iget v1, p0, Laqzg;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laqzh;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laqzg;->b:Lbxeh;

    .line 2
    .line 3
    iget-object v0, v0, Lbxeh;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
