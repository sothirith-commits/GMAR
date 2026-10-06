.class public final Lpye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdzp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpye;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpye;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    .line 1
    iget v0, p0, Lpye;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lplj;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lpye;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lplj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lplj;->u()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object p0, p0, Lplj;->a:Lbmvt;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 2

    .line 1
    iget v0, p0, Lpye;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lplj;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lpye;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lplj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lplj;->t()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object p0, p0, Lplj;->a:Lbmvt;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lpye;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lpyf;

    .line 25
    .line 26
    iget-object v0, p0, Lpyf;->b:Landroid/content/Intent;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lpyf;->b:Landroid/content/Intent;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lpyf;->a(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
