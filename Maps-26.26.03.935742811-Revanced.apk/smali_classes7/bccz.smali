.class public final Lbccz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfg;


# instance fields
.field private final a:Lcyes;

.field private b:Lcygc;


# direct methods
.method public constructor <init>(Lcyes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbccz;->a:Lcyes;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lbccz;->b:Lcygc;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lkch;Lkff;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbegv;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v1, v0}, Lbegv;-><init>(Lbccz;Lkff;Lcxwx;I)V

    iget-object p2, p0, Lbccz;->a:Lcyes;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p2, v1, v0, p1, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    iput-object p1, p0, Lbccz;->b:Lcygc;

    return-void
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
