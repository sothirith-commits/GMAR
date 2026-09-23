.class public final Lafpe;
.super Lascq;
.source "PG"


# instance fields
.field private final a:Lcgri;

.field private final b:Lasqq;


# direct methods
.method public constructor <init>(Lcgri;Lbqfj;Lasqa;)V
    .locals 1

    .line 1
    sget-object v0, Lbzlh;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafpe;->a:Lcgri;

    .line 7
    .line 8
    invoke-static {p2, p3}, Lafpd;->a(Lbqfj;Lasqa;)Lasqq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lafpe;->b:Lasqq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    check-cast p1, Lbzlh;

    .line 2
    .line 3
    iget-object p1, p0, Lafpe;->b:Lasqq;

    .line 4
    .line 5
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llwf;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lafpe;->a:Lcgri;

    .line 17
    .line 18
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lalue;

    .line 23
    .line 24
    sget-object v1, Lbrvu;->e:Lbrvu;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lalue;->a(Lbrvu;Lasqq;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
