.class public final Lbyfw;
.super Lchfp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lchfp;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final uG(Lcvhr;)Lcvhs;
    .locals 0

    iget-object p0, p1, Lcvhr;->a:Lcvhj;

    sget-object p1, Lbyfr;->a:Lcvhi;

    invoke-virtual {p0, p1}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyfr;

    new-instance p1, Lbyfx;

    invoke-direct {p1, p0}, Lbyfx;-><init>(Lbyfr;)V

    return-object p1
.end method
