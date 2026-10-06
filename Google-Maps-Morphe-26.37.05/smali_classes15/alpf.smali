.class public final Lalpf;
.super Lawie;
.source "PG"


# instance fields
.field private final a:Lcpuk;

.field private final b:Lolk;


# direct methods
.method public constructor <init>(Lawup;Lbvtl;Lcpuk;)V
    .locals 1

    .line 1
    sget-object v0, Lcgqj;->b:Lcmeq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lalpf;->a:Lcpuk;

    .line 7
    .line 8
    invoke-static {p2, p1}, Laloy;->a(Lbvtl;Lawup;)Lawvf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lolk;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lalpf;->b:Lolk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lcgqj;

    .line 2
    .line 3
    iget-object p1, p0, Lalpf;->b:Lolk;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lalpf;->a:Lcpuk;

    .line 9
    .line 10
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lalov;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lalov;->a(Lolk;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
