.class public final Lakgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajmz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakgy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakgy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lakgy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lakgy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lakgc;

    .line 10
    .line 11
    iget-object v1, v0, Lakgc;->a:Lakgb;

    .line 12
    .line 13
    iput-boolean p1, v1, Lakgb;->b:Z

    .line 14
    .line 15
    iget-object p1, v0, Lakgc;->ba:Lbdih;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbdih;->a(Lbdkf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lakgy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lakgy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lanjq;

    .line 17
    .line 18
    iget-object v0, v0, Lanjq;->a:Llgr;

    .line 19
    .line 20
    :goto_0
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lakgy;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Llgr;

    .line 26
    .line 27
    goto :goto_0
.end method
