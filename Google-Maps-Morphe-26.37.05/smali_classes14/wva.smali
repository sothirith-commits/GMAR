.class public final Lwva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwuq;


# instance fields
.field private final a:Lbhan;

.field private final b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcprh;I)V
    .locals 0

    .line 87
    iput p3, p0, Lwva;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcprh;->z()Lciik;

    move-result-object p3

    iget p3, p3, Lciik;->c:I

    invoke-static {p3}, Lcjfk;->a(I)Lcjfk;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p3, Lcjfk;->a:Lcjfk;

    :cond_0
    invoke-static {p3}, Lvmp;->o(Lcjfk;)Lbhan;

    move-result-object p3

    iput-object p3, p0, Lwva;->a:Lbhan;

    .line 88
    invoke-virtual {p2}, Lcprh;->z()Lciik;

    move-result-object p2

    invoke-static {p1, p2}, Lzwc;->bI(Landroid/content/Context;Lciik;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwva;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcprh;ZI)V
    .locals 1

    .line 1
    iput p4, p0, Lwva;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcprh;->z()Lciik;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    iget p4, p4, Lciik;->c:I

    .line 11
    .line 12
    invoke-static {p4}, Lcjfk;->a(I)Lcjfk;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    sget-object p4, Lcjfk;->a:Lcjfk;

    .line 19
    .line 20
    :cond_0
    invoke-static {p4}, Lvmp;->o(Lcjfk;)Lbhan;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iput-object p4, p0, Lwva;->a:Lbhan;

    .line 25
    .line 26
    invoke-static {p2}, Lzwc;->cp(Lcprh;)Lcjfk;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p3, Lcjfk;->c:Lcjfk;

    .line 37
    .line 38
    if-eq p4, p3, :cond_3

    .line 39
    .line 40
    sget-object p3, Lcjfk;->b:Lcjfk;

    .line 41
    .line 42
    if-ne p4, p3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcprh;->t()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/4 p4, 0x2

    .line 50
    if-lt p3, p4, :cond_5

    .line 51
    .line 52
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcprh;->z()Lciik;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object p3, p3, Lciik;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p2}, Lcprh;->z()Lciik;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p2, p2, Lciik;->d:Ljava/lang/String;

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    new-array p3, p3, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 p4, 0x0

    .line 75
    aput-object p2, p3, p4

    .line 76
    .line 77
    const p2, 0x7f1422ec

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_5
    :goto_2
    iput-object v0, p0, Lwva;->b:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lwva;->a:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwva;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwva;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
