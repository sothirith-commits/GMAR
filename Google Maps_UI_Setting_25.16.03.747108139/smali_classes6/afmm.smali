.class public final Lafmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laflq;


# static fields
.field private static final a:Lbdqq;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcgri;

.field private final d:Lasqq;

.field private final e:Lazhw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f080c4c

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lafmm;->a:Lbdqq;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcgri;Lasqq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcgri<",
            "Lalue;",
            ">;",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f140413

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lafmm;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lafmm;->c:Lcgri;

    .line 14
    .line 15
    iput-object p3, p0, Lafmm;->d:Lasqq;

    .line 16
    .line 17
    invoke-virtual {p3}, Lasqq;->a()Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Llwf;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcfgk;->cw:Lbrxm;

    .line 35
    .line 36
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 37
    .line 38
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lafmm;->e:Lazhw;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic g(Lafmm;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lafmm;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lalue;

    .line 8
    .line 9
    sget-object v0, Lalvf;->a:Lalvf;

    .line 10
    .line 11
    new-instance v1, Larzm;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lasqq;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v1, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lafmm;->d:Lasqq;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Lalue;->b(Lasqq;Lasqq;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laflv;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laflv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmm;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    sget-object v0, Lafmm;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmm;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmm;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
