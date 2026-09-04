.class final Lnqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzs;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnqz;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbbyh;Lbbyk;)Lqzt;
    .locals 2

    new-instance v0, Lqzt;

    iget-object p0, p0, Lnqz;->a:Lnru;

    iget-object p0, p0, Lnru;->b:Lnwj;

    iget-object v1, p0, Lnwj;->fb:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzv;

    iget-object p0, p0, Lnwj;->fK:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqzw;

    invoke-direct {v0, v1, p0, p1, p2}, Lqzt;-><init>(Lqzv;Lqzw;Lbbyh;Lbbyk;)V

    return-object v0
.end method
