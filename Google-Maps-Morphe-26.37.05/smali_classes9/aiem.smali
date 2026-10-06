.class public final Laiem;
.super Laiew;
.source "PG"


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;


# direct methods
.method public constructor <init>(Lbvtl;Lcpuk;Lcpuk;Lbvtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiew;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcpuk;

    .line 9
    .line 10
    iput-object p1, p0, Laiem;->a:Lcpuk;

    .line 11
    .line 12
    iput-object p2, p0, Laiem;->b:Lcpuk;

    .line 13
    .line 14
    iput-object p3, p0, Laiem;->c:Lcpuk;

    .line 15
    .line 16
    check-cast p4, Lbvtv;

    .line 17
    .line 18
    iget-object p1, p4, Lbvtv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcpuk;

    .line 21
    .line 22
    iput-object p1, p0, Laiem;->d:Lcpuk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    sget-object p0, Lcnjc;->b:Lcmeq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbilm;Lbcim;)Lcrlx;
    .locals 0

    .line 1
    check-cast p1, Lcnjc;

    .line 2
    .line 3
    new-instance p2, Laiel;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Laiel;-><init>(Laiem;Lcnjc;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
