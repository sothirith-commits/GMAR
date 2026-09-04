.class final Lnjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapal;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnjp;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laetb;)Lapam;
    .locals 1

    new-instance v0, Lapam;

    iget-object p0, p0, Lnjp;->a:Lnng;

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object p0, p0, Lntn;->kJ:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    invoke-direct {v0, p0, p1}, Lapam;-><init>(Lbbub;Laetb;)V

    return-object v0
.end method
