.class public final Lasfe;
.super Lascq;
.source "PG"


# instance fields
.field private final a:Laejs;

.field private final b:Lceme;


# direct methods
.method public constructor <init>(Laejs;Lceme;)V
    .locals 1

    .line 1
    sget-object v0, Lbziv;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasfe;->a:Laejs;

    .line 7
    .line 8
    iput-object p2, p0, Lasfe;->b:Lceme;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lbziv;

    .line 2
    .line 3
    iget-object v0, p1, Lbziv;->c:Lcajs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcajs;->a:Lcajs;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lbziv;->d:Lcajs;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcajs;->a:Lcajs;

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lasfe;->a:Laejs;

    .line 16
    .line 17
    iget-object v2, p0, Lasfe;->b:Lceme;

    .line 18
    .line 19
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v0, p1, v2}, Laejs;->c(Lcajs;Lcajs;Lbqfj;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
