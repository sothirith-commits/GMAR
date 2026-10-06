.class public final synthetic Lbdfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavat;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lauxz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdfj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbdfj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lbdfr;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbdfj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdfj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lbdfj;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbdfj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Lauxw;->c(ZLcom/google/common/collect/ImmutableList;)Lauxw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p0, Lnwq;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnwq;->bp(Lnxn;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p0, Lbdfr;

    .line 20
    .line 21
    iget-object v0, p0, Lbdfr;->s:Lbddb;

    .line 22
    .line 23
    invoke-static {v0}, Lbdqd;->m(Lbddb;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lauxw;->c(ZLcom/google/common/collect/ImmutableList;)Lauxw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lbdfr;->f:Lbdff;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lnwq;->bp(Lnxn;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
