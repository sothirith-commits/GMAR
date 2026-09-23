.class public final Lwnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laasx;


# instance fields
.field private final a:Lckbj;

.field private final b:Lckbj;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lckbj;Lckbj;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwnf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnf;->a:Lckbj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwnf;->b:Lckbj;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lwnf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnf;->a:Lckbj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwnf;->b:Lckbj;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Lwnf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnf;->b:Lckbj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwnf;->a:Lckbj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;Ljava/lang/String;)Laasw;
    .locals 3

    .line 1
    iget v0, p0, Lwnf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lauvw;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lwnf;->b:Lckbj;

    .line 14
    .line 15
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lwnf;->a:Lckbj;

    .line 23
    .line 24
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lazhz;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, p2, v1, v2}, Lauvw;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcgri;Lazhz;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lwnf;->a:Lckbj;

    .line 38
    .line 39
    new-instance v1, Ljyd;

    .line 40
    .line 41
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lwnf;->b:Lckbj;

    .line 49
    .line 50
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Larpl;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, p1, p2}, Ljyd;-><init>(Lcgri;Landroid/content/Intent;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    new-instance v0, Lwne;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lwnf;->a:Lckbj;

    .line 72
    .line 73
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lwnf;->b:Lckbj;

    .line 81
    .line 82
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/app/Application;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p1, p2, v1, v2}, Lwne;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcgri;Landroid/app/Application;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
