.class public final synthetic Lbfko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfkq;


# instance fields
.field public final synthetic a:Lcefi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcefi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbfko;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbfko;->a:Lcefi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget v0, p0, Lbfko;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbfko;->a:Lcefi;

    .line 6
    .line 7
    check-cast v0, Lbvvm;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbvvm;->bZ(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lbvvm;->ca(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lbfko;->a:Lcefi;

    .line 17
    .line 18
    check-cast v0, Lclwr;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lclwr;->V(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lclwr;->W(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
