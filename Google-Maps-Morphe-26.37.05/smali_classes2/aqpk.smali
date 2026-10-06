.class public final Laqpk;
.super Laiew;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aqpk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqpk;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laiew;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laqpk;->b:Lcpuk;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcnhl;->b:Lcmeq;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbilm;Lbcim;)Lcrlx;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcnhl;

    .line 3
    .line 4
    new-instance p2, Laqpc;

    .line 5
    const/4 p3, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p0, p1, p3}, Laqpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcrmy;->a()Lcrms;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcrlx;->q(Lcrms;)Lcrlx;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
