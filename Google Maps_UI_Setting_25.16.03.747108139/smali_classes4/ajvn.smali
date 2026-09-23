.class Lajvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajym;


# instance fields
.field final synthetic a:Lajpg;

.field final synthetic b:Llht;

.field final synthetic c:Lajvo;


# direct methods
.method public constructor <init>(Lajvo;Lajpg;Llht;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajvn;->a:Lajpg;

    .line 2
    .line 3
    iput-object p3, p0, Lajvn;->b:Llht;

    .line 4
    .line 5
    iput-object p1, p0, Lajvn;->c:Lajvo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget-object v0, p0, Lajvn;->a:Lajpg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lajpg;->b(Lakle;)Lajpf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lajpf;->a()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 12
    .line 13
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvn;->c:Lajvo;

    .line 2
    .line 3
    iget-object v0, v0, Lajvo;->a:Lbdqq;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajvn;->b:Llht;

    .line 2
    .line 3
    const v1, 0x7f1409fa

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
