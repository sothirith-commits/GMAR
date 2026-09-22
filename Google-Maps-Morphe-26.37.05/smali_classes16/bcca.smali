.class final Lbcca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcby;


# instance fields
.field final synthetic a:Lbccd;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbccd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcca;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbcca;->a:Lbccd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbuqe;
    .locals 1

    .line 1
    iget v0, p0, Lbcca;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbcca;->a:Lbccd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbcbr;

    .line 8
    .line 9
    iget-object p0, p0, Lbcbr;->a:Lbuqe;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lbccd;->r:Lbuqe;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Lbcbt;
    .locals 1

    .line 1
    iget v0, p0, Lbcca;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbcca;->a:Lbccd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbcbr;

    .line 8
    .line 9
    iget-object p0, p0, Lbcbr;->w:Lbcbt;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lbccd;->w:Lbcbt;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
