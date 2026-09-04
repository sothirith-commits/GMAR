.class public Lwlx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcxj;


# direct methods
.method public constructor <init>(Lbcxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlx;->a:Lbcxj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lwlx;->a:Lbcxj;

    sget-object v0, Lbcxy;->cJ:Lbcxu;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbcxy;->cI:Lbcxu;

    invoke-interface {p0, v1, p1}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, v0, p1}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    return-void
.end method
