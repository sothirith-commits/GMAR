.class Lbfef;
.super Lbgsn;
.source "PG"


# instance fields
.field final synthetic a:Lckss;


# direct methods
.method public constructor <init>(Lckss;)V
    .locals 0

    iput-object p1, p0, Lbfef;->a:Lckss;

    invoke-direct {p0}, Lbgsn;-><init>()V

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 2

    iget-object p0, p0, Lbfef;->a:Lckss;

    iget v0, p0, Lckss;->e:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lckss;->f:Ljava/lang/Object;

    check-cast p0, Lcksn;

    goto :goto_0

    :cond_0
    sget-object p0, Lcksn;->a:Lcksn;

    :goto_0
    iget-object p0, p0, Lcksn;->b:Ljava/lang/String;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method
