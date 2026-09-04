.class public final Lbsns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsnr;


# instance fields
.field final synthetic a:Lcxtq;

.field final synthetic b:Lcxtq;

.field final synthetic c:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    iput-object p1, p0, Lbsns;->a:Lcxtq;

    iput-object p2, p0, Lbsns;->b:Lcxtq;

    iput-object p3, p0, Lbsns;->c:Lcxtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbslg;
    .locals 0

    iget-object p0, p0, Lbsns;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbslg;

    return-object p0
.end method

.method public final b()Lbslm;
    .locals 0

    iget-object p0, p0, Lbsns;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbslm;

    return-object p0
.end method

.method public final c()Lbsyg;
    .locals 0

    iget-object p0, p0, Lbsns;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsyg;

    return-object p0
.end method
