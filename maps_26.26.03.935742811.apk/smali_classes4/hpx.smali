.class public final synthetic Lhpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhpx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Lhpx;->b:I

    iget-object p0, p0, Lhpx;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lhqk;

    invoke-virtual {p0, p1}, Lhqk;->k(F)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lhqa;

    iget-object v0, v0, Lhqa;->k:Lhqk;

    invoke-virtual {v0, p1}, Lhqk;->k(F)V

    check-cast p0, Lhjw;

    invoke-virtual {p0}, Lhjw;->aE()V

    return-void
.end method
