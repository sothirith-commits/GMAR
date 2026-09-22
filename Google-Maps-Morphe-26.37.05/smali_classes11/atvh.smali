.class public final Latvh;
.super Laiew;
.source "PG"


# instance fields
.field public final a:Lbjsg;


# direct methods
.method public constructor <init>(Lbjsg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laiew;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latvh;->a:Lbjsg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    sget-object p0, Lcnhf;->b:Lcmeq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbilm;Lbcim;)Lcrlx;
    .locals 1

    .line 1
    check-cast p1, Lcnhf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p2, p1, Lcnhf;->c:I

    .line 7
    .line 8
    and-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Llxw;

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-direct {p2, p1, p0, p3, v0}, Llxw;-><init>(Lcmes;Laiew;Lbcim;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
