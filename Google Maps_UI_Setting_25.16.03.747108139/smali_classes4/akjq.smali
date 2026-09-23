.class public final Lakjq;
.super Lakjc;
.source "PG"


# instance fields
.field public final a:Lcann;


# direct methods
.method public constructor <init>(Lakjr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakjc;-><init>(Lakjg;)V

    .line 2
    invoke-virtual {p1}, Lakjr;->a()Lcann;

    move-result-object p1

    iput-object p1, p0, Lakjq;->a:Lcann;

    return-void
.end method

.method public constructor <init>(Lcann;)V
    .locals 2

    .line 3
    iget-object v0, p1, Lcann;->f:Lcaps;

    if-nez v0, :cond_0

    sget-object v0, Lcaps;->a:Lcaps;

    :cond_0
    iget-object v1, p1, Lcann;->g:Lcapd;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcapd;->a:Lcapd;

    .line 5
    :cond_1
    invoke-direct {p0, v0, v1}, Lakjc;-><init>(Lcaps;Lcapd;)V

    .line 6
    invoke-static {p1}, Lakjr;->j(Lcann;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakjc;->d:Ljava/lang/String;

    iput-object v0, p0, Lakjc;->g:Ljava/lang/String;

    iput-object p1, p0, Lakjq;->a:Lcann;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lakjg;
    .locals 1

    .line 1
    new-instance v0, Lakjr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakjr;-><init>(Lakjq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
