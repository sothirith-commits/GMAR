.class final Lnik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczm;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnik;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Loov;Ljava/lang/String;Lacwf;)Laczl;
    .locals 6

    new-instance v0, Laczl;

    iget-object p0, p0, Lnik;->a:Lnng;

    iget-object p0, p0, Lnng;->c:Lnnh;

    iget-object p0, p0, Lnnh;->gV:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Laczk;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laczl;-><init>(Laczk;Ljava/util/List;Loov;Ljava/lang/String;Lacwf;)V

    return-object v0
.end method
