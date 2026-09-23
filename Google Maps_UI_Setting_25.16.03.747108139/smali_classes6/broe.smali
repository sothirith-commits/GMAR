.class public final Lbroe;
.super Lbroh;
.source "PG"


# instance fields
.field public final a:I

.field final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbroe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lbroh;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbroe;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Lbrpc;
    .locals 2

    .line 1
    new-instance v0, Lbrgz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lbrgz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Lbrow;)V
    .locals 1

    .line 1
    iget v0, p0, Lbroe;->a:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbrow;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lbroe;->a:I

    .line 2
    .line 3
    return v0
.end method
