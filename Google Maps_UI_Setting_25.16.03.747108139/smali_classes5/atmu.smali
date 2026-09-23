.class public Latmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latmj;


# instance fields
.field private final a:Lazhw;

.field private final b:Llht;

.field private final c:Laten;


# direct methods
.method public constructor <init>(Llht;Laten;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latmu;->b:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Latmu;->c:Laten;

    .line 7
    .line 8
    sget-object p1, Lcfgq;->cF:Lbrxm;

    .line 9
    .line 10
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Latmu;->a:Lazhw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Latmu;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Latmu;->c:Laten;

    .line 7
    .line 8
    const-string v1, "zero-suggest-page-type"

    .line 9
    .line 10
    invoke-virtual {v0}, Laten;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Latna;

    .line 18
    .line 19
    invoke-direct {v0}, Latna;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Latmu;->b:Llht;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 31
    .line 32
    return-object p1
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latmu;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Latmu;->b:Llht;

    .line 2
    .line 3
    const v1, 0x7f1411f2

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
