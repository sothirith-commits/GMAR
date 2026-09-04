.class public final Lbvyl;
.super Lbvvw;
.source "PG"


# direct methods
.method public constructor <init>(Lcerg;Lcyjl;I)V
    .locals 8

    invoke-direct {p0}, Lbvvw;-><init>()V

    iget-object v0, p1, Lcerg;->a:Ljava/lang/Object;

    new-instance v1, Lwhn;

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lwhn;-><init>(Lcyjl;Lbvyl;Lcerg;ILcxwx;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
