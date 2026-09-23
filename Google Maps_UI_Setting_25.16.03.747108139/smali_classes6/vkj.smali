.class public final Lvkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjb;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Luiz;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field private final e:Lmfe;

.field private final f:Lmcd;


# direct methods
.method public constructor <init>(Lbrxm;Landroid/app/Activity;Luiz;Lcgri;Lcgri;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrxm;",
            "Landroid/app/Activity;",
            "Luiz;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Lcgri<",
            "Lvvj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v4, Lagns;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v4, p0, v0}, Lagns;-><init>(Lvkj;I)V

    .line 8
    .line 9
    .line 10
    iput-object v4, p0, Lvkj;->f:Lmcd;

    .line 11
    .line 12
    iput-object p2, p0, Lvkj;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p3, p0, Lvkj;->b:Luiz;

    .line 15
    .line 16
    iput-object p4, p0, Lvkj;->c:Lcgri;

    .line 17
    .line 18
    iput-object p5, p0, Lvkj;->d:Lcgri;

    .line 19
    .line 20
    new-instance v0, Lmce;

    .line 21
    .line 22
    const p2, 0x7f080ad8

    .line 23
    .line 24
    .line 25
    sget-object p3, Lazfa;->P:Lmbv;

    .line 26
    .line 27
    invoke-static {p2, p3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const p2, 0x7f140165

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lbdpd;->e(I)Lbdpx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lazfa;->P:Lmbv;

    .line 39
    .line 40
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct/range {v0 .. v5}, Lmce;-><init>(Lbdqq;Lbdpx;Lbdqg;Lmcd;Lazhw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lvkj;->e:Lmfe;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()Lmfe;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkj;->e:Lmfe;

    .line 2
    .line 3
    return-object v0
.end method
