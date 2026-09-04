.class final Lnnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdse;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnnf;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;Lbhec;)Lbdsd;
    .locals 1

    new-instance v0, Lbdsd;

    iget-object p0, p0, Lnnf;->a:Lnng;

    iget-object p0, p0, Lnng;->b:Lndy;

    iget-object p0, p0, Lndy;->s:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhtb;

    invoke-direct {v0, p0, p1, p2, p3}, Lbdsd;-><init>(Lbhtb;Ljava/lang/CharSequence;Ljava/lang/String;Lbhec;)V

    return-object v0
.end method
