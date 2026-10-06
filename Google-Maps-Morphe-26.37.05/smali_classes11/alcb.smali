.class public final Lalcb;
.super Laiew;
.source "PG"


# instance fields
.field public final a:Lcpuk;

.field public final b:Lawcf;

.field public final c:Lbjsg;


# direct methods
.method public constructor <init>(Lcpuk;Lbjsg;Lawcf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiew;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalcb;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Lalcb;->c:Lbjsg;

    .line 7
    .line 8
    iput-object p3, p0, Lalcb;->b:Lawcf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    sget-object p0, Lcilq;->b:Lcmeq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbilm;Lbcim;)Lcrlx;
    .locals 0

    .line 1
    check-cast p1, Lcilq;

    .line 2
    .line 3
    new-instance p2, Lmvj;

    .line 4
    .line 5
    const/16 p3, 0x12

    .line 6
    .line 7
    invoke-direct {p2, p0, p1, p3}, Lmvj;-><init>(Laiew;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
