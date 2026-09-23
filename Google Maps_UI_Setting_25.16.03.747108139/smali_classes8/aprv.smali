.class public final synthetic Laprv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapzn;


# instance fields
.field public final synthetic a:Lapry;


# direct methods
.method public synthetic constructor <init>(Lapry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laprv;->a:Lapry;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llwf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laprv;->a:Lapry;

    .line 2
    .line 3
    iget-object v1, v0, Lapry;->az:Lapnk;

    .line 4
    .line 5
    new-instance v2, Lasqq;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v2, v3, p1, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lapry;->aF:Lcahi;

    .line 13
    .line 14
    invoke-interface {v1, v2, p1}, Lapnk;->p(Lasqq;Lcahi;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
