.class final Lnqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvhw;


# instance fields
.field final synthetic a:Lnru;


# direct methods
.method public constructor <init>(Lnru;)V
    .locals 0

    iput-object p1, p0, Lnqf;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvgy;)Lvhx;
    .locals 2

    new-instance v0, Lvhx;

    iget-object p0, p0, Lnqf;->a:Lnru;

    iget-object p0, p0, Lnru;->b:Lnwj;

    iget-object v1, p0, Lnwj;->h:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lnwj;->C()Lvhn;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lvhx;-><init>(Lvgy;Landroid/content/Context;Lvhn;)V

    return-object v0
.end method
