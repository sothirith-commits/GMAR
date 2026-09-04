.class public final synthetic Lbzgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbyyc;I)V
    .locals 0

    iput p2, p0, Lbzgt;->b:I

    iput-object p1, p0, Lbzgt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbzgw;I)V
    .locals 0

    iput p2, p0, Lbzgt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzgt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lgjx;)V
    .locals 1

    iget v0, p0, Lbzgt;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lgjx;->d(Lgjv;)V

    iget-object p0, p0, Lbzgt;->a:Ljava/lang/Object;

    check-cast p0, Lbyyc;

    invoke-virtual {p0}, Lbyyc;->d()V

    return-void

    :cond_0
    iget-object p0, p0, Lbzgt;->a:Ljava/lang/Object;

    check-cast p0, Lbzgw;

    invoke-virtual {p0}, Lbzgw;->b()Lbzhl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbzgw;->b()Lbzhl;

    move-result-object p1

    invoke-virtual {p1}, Lbzhl;->getLevel()I

    move-result p1

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lbzgw;->e()V

    :cond_1
    return-void
.end method
