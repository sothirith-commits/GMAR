.class public final synthetic Lbagp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbagp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbagp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbagp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbcjv;

    .line 6
    .line 7
    iget-object v0, p0, Lbagp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbagj;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbagj;->se(Lbcjv;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lbcjv;

    .line 16
    .line 17
    iget-object v0, p0, Lbagp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbags;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbags;->se(Lbcjv;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
