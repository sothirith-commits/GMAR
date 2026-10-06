.class public final Lavaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavax;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavaj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lavaj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 1

    .line 1
    iget p0, p0, Lavaj;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcohq;->au:Lbxkg;

    .line 12
    .line 13
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcohq;->aK:Lbxkg;

    .line 19
    .line 20
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lcohq;->aB:Lbxkg;

    .line 26
    .line 27
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcohq;->au:Lbxkg;

    .line 33
    .line 34
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 2

    .line 1
    iget v0, p0, Lavaj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lavaj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lavav;

    .line 14
    .line 15
    invoke-virtual {p0}, Lavav;->d()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    check-cast p0, Lavau;

    .line 22
    .line 23
    iput v1, p0, Lavau;->g:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lavau;->f()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lavau;->d()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p0, p0, Lavaj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lavad;

    .line 37
    .line 38
    invoke-virtual {p0}, Lavad;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lavad;->a()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object p0, p0, Lavaj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lavak;

    .line 50
    .line 51
    invoke-virtual {p0}, Lavak;->d()V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 55
    .line 56
    return-object p0
.end method
