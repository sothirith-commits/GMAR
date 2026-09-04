.class public final Lagdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcz;
.implements Lagcx;


# instance fields
.field private final synthetic a:Lagcy;

.field private final b:Lbgfk;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lenc;


# direct methods
.method public constructor <init>(Lbgfk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagcy;

    const v1, 0x7f080c41

    sget-object v2, Lcsrd;->br:Lccgl;

    invoke-direct {v0, v1, v2}, Lagcy;-><init>(ILccgl;)V

    iput-object v0, p0, Lagdn;->a:Lagcy;

    iput-object p1, p0, Lagdn;->b:Lbgfk;

    iput-object p2, p0, Lagdn;->c:Ljava/lang/CharSequence;

    iput-object p3, p0, Lagdn;->d:Ljava/lang/CharSequence;

    invoke-static {}, Ldwj;->am()Lenc;

    move-result-object p1

    iput-object p1, p0, Lagdn;->e:Lenc;

    return-void
.end method


# virtual methods
.method public a()Lenc;
    .locals 0

    iget-object p0, p0, Lagdn;->e:Lenc;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lagdn;->a:Lagcy;

    iget-object p0, p0, Lagcy;->c:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Lagdn;->b:Lbgfk;

    invoke-interface {p0}, Lbgfk;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Lagdn;->a:Lagcy;

    iget-object p0, p0, Lagcy;->a:Lblwm;

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    iget-object p0, p0, Lagdn;->a:Lagcy;

    iget-object p0, p0, Lagcy;->b:Lblwm;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lagdn;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lagdn;->c:Ljava/lang/CharSequence;

    return-object p0
.end method
