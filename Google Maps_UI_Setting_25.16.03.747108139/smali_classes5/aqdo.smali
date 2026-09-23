.class public Laqdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgb;


# instance fields
.field private final a:Laqdn;

.field private final b:Llfo;


# direct methods
.method public constructor <init>(Laqdn;Llfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqdo;->a:Laqdn;

    .line 5
    .line 6
    iput-object p2, p0, Laqdo;->b:Llfo;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Laqdo;Lazhg;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Laqdo;->a:Laqdn;

    .line 2
    .line 3
    check-cast p1, Lawja;

    .line 4
    .line 5
    iget-object p1, p1, Lawja;->a:Lawjj;

    .line 6
    .line 7
    invoke-virtual {p1}, Lawjj;->aP()Lawjp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lawjp;->d:Lawiq;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Leym;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Laqdo;->b:Llfo;

    .line 21
    .line 22
    invoke-virtual {p0}, Llfo;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b()Lawqh;
    .locals 2

    .line 1
    new-instance v0, Laooh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Laooh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgu;->u:Lbrxm;

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

.method public synthetic sd()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
