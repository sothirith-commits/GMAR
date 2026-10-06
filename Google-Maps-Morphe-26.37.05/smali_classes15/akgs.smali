.class public final Lakgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajyt;
.implements Lagbe;


# instance fields
.field transient a:Lakgt;

.field private final b:Lawfm;


# direct methods
.method public constructor <init>(Lakhs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakhs;->a:Lakhp;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lakox;

    .line 11
    .line 12
    new-instance v0, Lawfm;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lakgs;->b:Lawfm;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lnxq;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lakgs;->b(Lnxq;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lnxq;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lahif;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {p2, v0}, Lahif;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lakgr;

    .line 11
    .line 12
    invoke-static {p1, v0, p2, p0}, Layyi;->aN(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lakgs;->a:Lakgt;

    .line 16
    .line 17
    iget-object p0, p0, Lakgs;->b:Lawfm;

    .line 18
    .line 19
    sget-object p2, Lakox;->a:Lakox;

    .line 20
    .line 21
    const-class p2, Lakox;

    .line 22
    .line 23
    invoke-static {p2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lakox;->a:Lakox;

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lakox;

    .line 34
    .line 35
    sget-object p2, Lakhs;->a:Lakhp;

    .line 36
    .line 37
    invoke-virtual {p2}, Lakhp;->m()Lbvsm;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p0}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lakhs;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lakgt;->l(Lakhs;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
