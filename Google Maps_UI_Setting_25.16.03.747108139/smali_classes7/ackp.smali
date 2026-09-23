.class public final Lackp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjs;
.implements Lacjm;


# instance fields
.field private final a:Llht;

.field private final b:Ljava/util/List;

.field private final c:Lbjrr;


# direct methods
.method public constructor <init>(Llht;Lbjrr;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lackp;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lackp;->c:Lbjrr;

    .line 7
    .line 8
    iput-object p3, p0, Lackp;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lackp;Lbyoq;)Lacjr;
    .locals 1

    .line 1
    iget-object p0, p0, Lackp;->c:Lbjrr;

    .line 2
    .line 3
    iget-object p0, p0, Lbjrr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lacko;

    .line 6
    .line 7
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llht;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lacko;-><init>(Llht;Lbyoq;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lacjr;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Laciu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Laciu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lackp;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lackp;->a:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lby;->aj()Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lackp;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f140f22

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
