.class final Lkzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labce;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkzf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkzf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbqqw;Lbfkf;)Labcd;
    .locals 2

    .line 1
    iget v0, p0, Lkzf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkzf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkri;

    .line 8
    .line 9
    iget-object v0, v0, Lkri;->b:Lkrj;

    .line 10
    .line 11
    new-instance v1, Labcd;

    .line 12
    .line 13
    iget-object v0, v0, Lkrj;->aO:Lcgtm;

    .line 14
    .line 15
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbjfu;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2, v0}, Labcd;-><init>(Lbqqw;Lbfkf;Lbjfu;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object v0, p0, Lkzf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkzz;

    .line 28
    .line 29
    iget-object v0, v0, Lkzz;->b:Lldb;

    .line 30
    .line 31
    new-instance v1, Labcd;

    .line 32
    .line 33
    iget-object v0, v0, Lldb;->W:Lcgtm;

    .line 34
    .line 35
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbjfu;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2, v0}, Labcd;-><init>(Lbqqw;Lbfkf;Lbjfu;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final synthetic b(Landroid/graphics/Bitmap;Lbfkf;)Labcd;
    .locals 1

    .line 1
    iget v0, p0, Lkzf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Laafp;->i(Labce;Landroid/graphics/Bitmap;Lbfkf;)Labcd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Laafp;->i(Labce;Landroid/graphics/Bitmap;Lbfkf;)Labcd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
