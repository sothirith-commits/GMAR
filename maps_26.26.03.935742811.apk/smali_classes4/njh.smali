.class final Lnjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagdo;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnjh;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lagdn;
    .locals 1

    new-instance v0, Lagdn;

    iget-object p0, p0, Lnjh;->a:Lnng;

    iget-object p0, p0, Lnng;->c:Lnnh;

    iget-object p0, p0, Lnnh;->jE:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgfk;

    invoke-direct {v0, p0, p1, p2}, Lagdn;-><init>(Lbgfk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method
