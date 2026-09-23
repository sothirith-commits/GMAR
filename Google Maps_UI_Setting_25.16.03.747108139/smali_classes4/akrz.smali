.class Lakrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfk;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Llwf;

.field final synthetic d:Lbrxm;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Llwf;Lbrxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakrz;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lakrz;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lakrz;->c:Llwf;

    .line 6
    .line 7
    iput-object p4, p0, Lakrz;->d:Lbrxm;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lakrz;->c:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->r()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lakrz;->d:Lbrxm;

    .line 12
    .line 13
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lakrz;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic c(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    invoke-static {p0}, Lhab;->bN(Lmfk;)Lbdkc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d()Lbdqq;
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

.method public synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bM()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lakrz;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
