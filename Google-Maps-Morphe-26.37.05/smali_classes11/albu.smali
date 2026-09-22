.class public final Lalbu;
.super Laiew;
.source "PG"


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final j:Lcpuk;

.field public final k:Laxtp;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Laxtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiew;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalbu;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Lalbu;->c:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Lalbu;->b:Lcpuk;

    .line 9
    .line 10
    iput-object p4, p0, Lalbu;->d:Lcpuk;

    .line 11
    .line 12
    iput-object p5, p0, Lalbu;->e:Lcpuk;

    .line 13
    .line 14
    iput-object p6, p0, Lalbu;->j:Lcpuk;

    .line 15
    .line 16
    iput-object p7, p0, Lalbu;->k:Laxtp;

    .line 17
    .line 18
    return-void
.end method

.method public static e(Lcgxk;Lcmec;)Lcgxk;
    .locals 3

    .line 1
    sget-object v0, Lcgxk;->a:Lcgxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmem;

    .line 8
    .line 9
    invoke-static {p1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 17
    .line 18
    iget-object v2, v1, Lcmeq;->d:Lcmep;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    iget-object p0, v1, Lcmeq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-virtual {v0, p1, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcgxk;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    sget-object p0, Lcnfd;->b:Lcmeq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbilm;Lbcim;)Lcrlx;
    .locals 0

    .line 1
    check-cast p1, Lcnfd;

    .line 2
    .line 3
    new-instance p2, Lalbt;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lalbt;-><init>(Lalbu;Lcnfd;)V

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
