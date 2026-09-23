.class public final Lapcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbi;


# instance fields
.field private final a:Lmgh;

.field private final b:Lmgd;

.field private final c:Lmgc;


# direct methods
.method public constructor <init>(Lmdv;Lmdq;Lmdi;Lasqq;Lawhx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmdv;",
            "Lmdq;",
            "Lmdi;",
            "Lasqq<",
            "Llwf;",
            ">;",
            "Lawhx;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lawih;->f:Lawih;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p4, p5, v0, v1}, Lmdv;->a(Lasqq;Lawhx;Lawih;Lbrxm;)Lmdu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lapcg;->a:Lmgh;

    .line 12
    .line 13
    invoke-virtual {p4}, Lasqq;->a()Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Llwf;

    .line 18
    .line 19
    invoke-virtual {p1}, Llwf;->bM()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, p5, p1, v0}, Lmdq;->a(Lawhx;Ljava/lang/String;Z)Lmdp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lapcg;->b:Lmgd;

    .line 29
    .line 30
    invoke-virtual {p3, p4, p5}, Lmdi;->a(Lasqq;Lawhx;)Lmdh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lapcg;->c:Lmgc;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Lmgc;
    .locals 1

    .line 1
    iget-object v0, p0, Lapcg;->c:Lmgc;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmgd;
    .locals 1

    .line 1
    iget-object v0, p0, Lapcg;->b:Lmgd;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lmgh;
    .locals 1

    .line 1
    iget-object v0, p0, Lapcg;->a:Lmgh;

    .line 2
    .line 3
    return-object v0
.end method
