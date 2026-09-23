.class public final synthetic Lbadh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqkv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laqhg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbadh;->b:I

    iput-object p1, p0, Lbadh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbadq;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbadh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbadh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbqfj;
    .locals 3

    .line 1
    iget v0, p0, Lbadh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbadh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Laqhg;->b()Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laqin;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2}, Laqin;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lbadh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbadq;

    .line 25
    .line 26
    invoke-static {v0}, Lbadq;->H(Lbadq;)Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
