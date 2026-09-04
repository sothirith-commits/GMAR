.class public final synthetic Lbovp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpac;


# instance fields
.field public final synthetic a:Lcapl;


# direct methods
.method public synthetic constructor <init>(Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbovp;->a:Lcapl;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    iget-object p0, p0, Lbovp;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpqo;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lbpqo;->a(IFF)V

    return-void
.end method
