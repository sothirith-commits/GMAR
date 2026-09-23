.class public final Laqcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laltm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laokv;Lasqq;Ljava/lang/String;Laogm;I)V
    .locals 0

    .line 1
    iput p5, p0, Laqcl;->e:I

    iput-object p2, p0, Laqcl;->d:Ljava/lang/Object;

    iput-object p3, p0, Laqcl;->a:Ljava/lang/Object;

    iput-object p4, p0, Laqcl;->c:Ljava/lang/Object;

    iput-object p1, p0, Laqcl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laqcm;Lasqq;Laqbu;Landroid/app/Dialog;I)V
    .locals 0

    .line 2
    iput p5, p0, Laqcl;->e:I

    iput-object p2, p0, Laqcl;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqcl;->b:Ljava/lang/Object;

    iput-object p4, p0, Laqcl;->c:Ljava/lang/Object;

    iput-object p1, p0, Laqcl;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llwf;)V
    .locals 3

    .line 1
    iget v0, p0, Laqcl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqcl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lasqq;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laqcl;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Laqcl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Laqcl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Laokv;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    check-cast p1, Laogm;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1, p1}, Laokv;->aZ(Lasqq;Ljava/lang/String;Laogm;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Laqcm;->a:Lbraj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "I reject your Placemark and substitute my own."

    .line 35
    .line 36
    const/16 v2, 0x1855

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laqcl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lasqq;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Laqcl;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Laqcl;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Laqcm;

    .line 53
    .line 54
    check-cast p1, Laqbu;

    .line 55
    .line 56
    invoke-virtual {v1, v0, p1}, Laqcm;->f(Lasqq;Laqbu;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Laqcl;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/app/Dialog;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Llwf;Lio/grpc/Status$Code;)V
    .locals 3

    .line 1
    iget p1, p0, Laqcl;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laqcl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Laokv;

    .line 8
    .line 9
    invoke-virtual {p1}, Laokv;->bs()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, Laqcm;->a:Lbraj;

    .line 14
    .line 15
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 16
    .line 17
    const-string v1, "Could not update insufficient Placemark: %s"

    .line 18
    .line 19
    const/16 v2, 0x1856

    .line 20
    .line 21
    invoke-static {v0, v1, p2, v2, p1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laqcl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p2, p0, Laqcl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Laqcl;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laqcm;

    .line 31
    .line 32
    check-cast p2, Lasqq;

    .line 33
    .line 34
    check-cast p1, Laqbu;

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Laqcm;->f(Lasqq;Laqbu;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Laqcl;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
