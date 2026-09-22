.class public final Larse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpba;


# instance fields
.field public final a:Lolk;

.field public final b:Lcpkd;

.field public final c:Lcpuk;

.field public final d:Lbcjc;

.field public e:Laril;


# direct methods
.method public constructor <init>(Lcpuk;Lolk;Lcpkd;Lbxkg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laril;->a:Laril;

    .line 5
    .line 6
    iput-object v0, p0, Larse;->e:Laril;

    .line 7
    .line 8
    iput-object p2, p0, Larse;->a:Lolk;

    .line 9
    .line 10
    iput-object p3, p0, Larse;->b:Lcpkd;

    .line 11
    .line 12
    iput-object p1, p0, Larse;->c:Lcpuk;

    .line 13
    .line 14
    invoke-virtual {p2}, Lolk;->n()Lbcjc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p4, p1, Lbciz;->d:Lbxkg;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Larse;->d:Lbcjc;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final h()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic rk()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final st(Lbgtc;)V
    .locals 1

    .line 1
    new-instance v0, Larqx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
