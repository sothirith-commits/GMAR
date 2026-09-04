.class final Lnqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxb;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnqt;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqvx;)Lqxc;
    .locals 1

    new-instance v0, Lqxc;

    iget-object p0, p0, Lnqt;->a:Lnru;

    iget-object p0, p0, Lnru;->a:Lntn;

    iget-object p0, p0, Lntn;->tj:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrbc;

    invoke-direct {v0, p1, p0}, Lqxc;-><init>(Lqvx;Lrbc;)V

    return-object v0
.end method
