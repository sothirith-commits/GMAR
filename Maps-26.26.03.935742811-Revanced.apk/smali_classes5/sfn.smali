.class public final Lsfn;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lsfo;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lsfo;)V
    .locals 0

    iput-object p2, p0, Lsfn;->a:Lsfo;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lsfl;

    check-cast p2, Lsfl;

    iget-object p0, p0, Lsfn;->a:Lsfo;

    invoke-static {p0}, Lsfo;->f(Lsfo;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
