.class final Lajuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajym;


# instance fields
.field final synthetic a:Lajug;

.field private final b:Lbdqq;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajug;Lbdqq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajuf;->a:Lajug;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lajuf;->b:Lbdqq;

    .line 7
    .line 8
    iput-object p3, p0, Lajuf;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->eV:Lbrxm;

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

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lajuf;->a:Lajug;

    .line 2
    .line 3
    iget-object v1, v0, Lajug;->a:Lajpg;

    .line 4
    .line 5
    iget-object v0, v0, Lajug;->c:Lakle;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lajpg;->b(Lakle;)Lajpf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lajpf;->a()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lajuf;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lajuf;->b:Lbdqq;

    .line 12
    .line 13
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajuf;->a:Lajug;

    .line 2
    .line 3
    iget-object v0, v0, Lajug;->b:Llht;

    .line 4
    .line 5
    const v1, 0x7f1409fa

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajuf;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
