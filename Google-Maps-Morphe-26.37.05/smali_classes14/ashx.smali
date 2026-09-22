.class public final Lashx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lashx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lashx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcirh;)V
    .locals 2

    .line 1
    iget v0, p0, Lashx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lashx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lashu;

    .line 8
    .line 9
    iget-object v0, p0, Lashu;->c:Lasht;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lasht;->a(Lcirh;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lashu;->d:Lbgsg;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lashx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Lashy;

    .line 27
    .line 28
    iget-object v1, v0, Lashy;->c:Lasht;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lasht;->a(Lcirh;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lashy;->b:Lbgsg;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lbgsg;->a(Lbguc;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lashx;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lashx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lashu;

    .line 8
    .line 9
    iget-object v0, p0, Lashu;->c:Lasht;

    .line 10
    .line 11
    iput-boolean p1, v0, Lasht;->b:Z

    .line 12
    .line 13
    iget-object p0, p0, Lashu;->d:Lbgsg;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p0, Lashy;

    .line 20
    .line 21
    iget-object v0, p0, Lashy;->c:Lasht;

    .line 22
    .line 23
    iput-boolean p1, v0, Lasht;->b:Z

    .line 24
    .line 25
    iget-object p0, p0, Lashy;->b:Lbgsg;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
