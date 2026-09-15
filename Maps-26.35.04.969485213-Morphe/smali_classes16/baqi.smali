.class public final Lbaqi;
.super Lbbvr;
.source "PG"


# instance fields
.field final synthetic a:Lcgrm;


# direct methods
.method public constructor <init>(Lcgrm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaqi;->a:Lcgrm;

    .line 2
    .line 3
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()Lbgwq;
    .locals 2

    .line 1
    iget-object p0, p0, Lbaqi;->a:Lcgrm;

    .line 2
    .line 3
    iget v0, p0, Lcgrm;->e:I

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcgrm;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcgrh;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lcgrh;->a:Lcgrh;

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lcgrh;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
