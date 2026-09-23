.class public final Lafmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laflq;


# static fields
.field private static final a:Lbdqq;


# instance fields
.field private final b:Lcgri;

.field private final c:Ljava/lang/String;

.field private final d:Lahxv;

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
    sput-object v0, Lafmp;->a:Lbdqq;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcgri;Ljava/lang/String;Lahxv;Lazhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lardy;",
            ">;",
            "Ljava/lang/String;",
            "Lahxv;",
            "Lazhw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafmp;->b:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lafmp;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lafmp;->d:Lahxv;

    .line 9
    .line 10
    iput-object p4, p0, Lafmp;->e:Lazhw;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Lafmp;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafmp;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lardy;

    .line 8
    .line 9
    iget-object p0, p0, Lafmp;->d:Lahxv;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lardy;->k(Lahxv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laflv;

    .line 2
    .line 3
    const/16 v1, 0xf

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
    iget-object v0, p0, Lafmp;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    sget-object v0, Lafmp;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmp;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmp;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
