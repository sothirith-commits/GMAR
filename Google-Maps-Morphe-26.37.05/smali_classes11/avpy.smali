.class public final Lavpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiln;


# instance fields
.field public final a:Lbimj;

.field public final b:Lbjsg;

.field private final c:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;Lbjsg;Lbimj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lavpy;->c:Lcpuk;

    .line 8
    .line 9
    iput-object p2, p0, Lavpy;->b:Lbjsg;

    .line 10
    .line 11
    iput-object p3, p0, Lavpy;->a:Lbimj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    sget-object p0, Lcngl;->b:Lcmeq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lbilm;)Lcrlx;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcngl;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v3, Lcrxq;

    .line 8
    .line 9
    invoke-direct {v3}, Lcrxq;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lavpy;->c:Lcpuk;

    .line 13
    .line 14
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Lctmm;

    .line 22
    .line 23
    new-instance v0, Lalcf;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0xe

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Lalcf;-><init>(Lavpy;Lcngl;Lcrxq;Lctej;I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p1, p2, v0, p0}, Lbulb;->p(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 35
    .line 36
    .line 37
    return-object v3
.end method

.method public final synthetic c(Lbhdu;Lbilm;)Lcrlx;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbikr;->a(Lbiln;Lbhdu;Lbilm;)Lcrlx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
