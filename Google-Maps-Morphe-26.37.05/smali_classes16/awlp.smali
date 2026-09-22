.class public final Lawlp;
.super Lawie;
.source "PG"


# instance fields
.field private final a:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;)V
    .locals 1

    .line 1
    sget-object v0, Lcgpf;->b:Lcmeq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawlp;->a:Lcpuk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lcgpf;

    .line 2
    .line 3
    iget-object p1, p1, Lcgpf;->c:Lcjpr;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcjpr;->a:Lcjpr;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Latyv;->ek(Lcjpr;)Lolk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lawvf;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, p1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lawlp;->a:Lcpuk;

    .line 21
    .line 22
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lawnv;

    .line 27
    .line 28
    sget-object p1, Lcoib;->mY:Lbxkg;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lawnv;->e(Lawvf;Lbxkg;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
