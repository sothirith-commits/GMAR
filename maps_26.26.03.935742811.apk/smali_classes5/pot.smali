.class public final Lpot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpos;


# instance fields
.field private final a:Lvgj;

.field private final b:Landroid/content/Context;

.field private final c:Lcyes;

.field private final d:Lblnv;

.field private final e:Lcyls;

.field private final f:Lcymm;


# direct methods
.method public constructor <init>(Lvgj;Landroid/content/Context;Lcyes;Lblnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpot;->a:Lvgj;

    iput-object p2, p0, Lpot;->b:Landroid/content/Context;

    iput-object p3, p0, Lpot;->c:Lcyes;

    iput-object p4, p0, Lpot;->d:Lblnv;

    const p1, 0x7f14021f

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p4, 0x7f14021e

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lpor;

    invoke-direct {p4, p1, p2}, Lpor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lpot;->e:Lcyls;

    new-instance p2, Lcylu;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p2, p0, Lpot;->f:Lcymm;

    new-instance p1, Lpsn;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p4, p2}, Lpsn;-><init>(Lpot;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p3, p4, p2, p1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public static final synthetic f(Lpot;)Lblnv;
    .locals 0

    iget-object p0, p0, Lpot;->d:Lblnv;

    return-object p0
.end method


# virtual methods
.method public a()Lblpu;
    .locals 0

    iget-object p0, p0, Lpot;->a:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lpot;->a:Lvgj;

    invoke-interface {p0}, Lvgj;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lpot;->b:Landroid/content/Context;

    const v0, 0x7f14021e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lpot;->b:Landroid/content/Context;

    const v0, 0x7f14021f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public e()Lcymm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcymm<",
            "Lpor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpot;->f:Lcymm;

    return-object p0
.end method
