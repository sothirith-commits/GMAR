.class Lavuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvm;


# instance fields
.field final synthetic a:Lavuy;


# direct methods
.method public constructor <init>(Lavuy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavuv;->a:Lavuy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lavuv;->a:Lavuy;

    .line 2
    .line 3
    iget-boolean v1, v0, Lavuy;->e:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Lavuy;->e:Z

    .line 8
    .line 9
    iget-object v1, v0, Lavuy;->b:Lbdih;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lavuv;->a:Lavuy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lavuy;->e:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lavuv;->a:Lavuy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lavuy;->h:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lavuv;->a:Lavuy;

    .line 2
    .line 3
    iget-object v0, v0, Lavuy;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method
