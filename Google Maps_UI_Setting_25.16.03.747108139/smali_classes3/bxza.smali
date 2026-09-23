.class public final Lbxza;
.super Lcefi;
.source "PG"

# interfaces
.implements Lbxzf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefi<",
        "Lbxze;",
        "Lbxza;",
        ">;",
        "Lbxzf;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbxze;->a:Lbxze;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcefi;-><init>(Lcefq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Lbxvy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxza;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbxze;

    .line 4
    .line 5
    iget v0, v0, Lbxze;->aj:I

    .line 6
    .line 7
    invoke-static {v0}, Lbxvy;->a(I)Lbxvy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbxvy;->a:Lbxvy;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxza;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbxze;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbxze;->ah:Z

    .line 6
    .line 7
    return v0
.end method
