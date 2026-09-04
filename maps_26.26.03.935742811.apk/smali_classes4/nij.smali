.class final Lnij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczg;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnij;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loov;Lacwf;)Laczf;
    .locals 4

    new-instance v0, Laczf;

    iget-object p0, p0, Lnij;->a:Lnng;

    iget-object p0, p0, Lnng;->c:Lnnh;

    iget-object v1, p0, Lnnh;->gW:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laczm;

    iget-object p0, p0, Lnnh;->c:Lndy;

    new-instance v2, Lacyp;

    iget-object v3, p0, Lndy;->c:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object p0, p0, Lndy;->fx:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobc;

    invoke-direct {v2, v3, p0}, Lacyp;-><init>(Landroid/app/Activity;Lobc;)V

    invoke-direct {v0, v1, v2, p1, p2}, Laczf;-><init>(Laczm;Lacyp;Loov;Lacwf;)V

    return-object v0
.end method
