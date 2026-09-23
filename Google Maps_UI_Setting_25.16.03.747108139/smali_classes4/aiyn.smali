.class public final synthetic Laiyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laavg;Lbxll;Lcfso;ZII)V
    .locals 0

    .line 1
    iput p6, p0, Laiyn;->f:I

    iput-object p2, p0, Laiyn;->d:Ljava/lang/Object;

    iput-object p3, p0, Laiyn;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Laiyn;->a:Z

    iput p5, p0, Laiyn;->b:I

    iput-object p1, p0, Laiyn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laiyo;Laizl;Laizl;ZII)V
    .locals 0

    .line 2
    iput p6, p0, Laiyn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyn;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiyn;->d:Ljava/lang/Object;

    iput-object p3, p0, Laiyn;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Laiyn;->a:Z

    iput p5, p0, Laiyn;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Laurr;Luik;ILaurs;ZI)V
    .locals 0

    .line 3
    iput p6, p0, Laiyn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyn;->d:Ljava/lang/Object;

    iput-object p2, p0, Laiyn;->c:Ljava/lang/Object;

    iput p3, p0, Laiyn;->b:I

    iput-object p4, p0, Laiyn;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Laiyn;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Laiyn;->f:I

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
    iget-boolean v0, p0, Laiyn;->a:Z

    .line 9
    .line 10
    iget-object v1, p0, Laiyn;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Laiyn;->b:I

    .line 13
    .line 14
    iget-object v3, p0, Laiyn;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Laiyn;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Laurr;

    .line 19
    .line 20
    check-cast v3, Luik;

    .line 21
    .line 22
    check-cast v1, Laurs;

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2, v1, v0}, Laurr;->e(Luik;ILaurs;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Laiyn;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v1, p0, Laiyn;->a:Z

    .line 31
    .line 32
    iget v2, p0, Laiyn;->b:I

    .line 33
    .line 34
    new-instance v3, Lamre;

    .line 35
    .line 36
    new-instance v4, Laavf;

    .line 37
    .line 38
    check-cast v0, Lcfso;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0, v1, v2}, Laavf;-><init>(Laiyn;Lcfso;ZI)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laiyn;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbxll;

    .line 46
    .line 47
    invoke-direct {v3, v0, v4}, Lamre;-><init>(Lbxll;Laltm;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laiyn;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Laavg;

    .line 53
    .line 54
    iget-object v1, v0, Laavg;->b:Lcgri;

    .line 55
    .line 56
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Larvf;

    .line 61
    .line 62
    iget-object v2, v3, Lamre;->a:Lbxll;

    .line 63
    .line 64
    new-instance v4, Ljkm;

    .line 65
    .line 66
    const/16 v5, 0xc

    .line 67
    .line 68
    invoke-direct {v4, v3, v5}, Ljkm;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Laavg;->d:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v4, v0}, Larvf;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget v0, p0, Laiyn;->b:I

    .line 78
    .line 79
    iget-boolean v1, p0, Laiyn;->a:Z

    .line 80
    .line 81
    iget-object v2, p0, Laiyn;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v3, p0, Laiyn;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v4, p0, Laiyn;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Laiyo;

    .line 88
    .line 89
    check-cast v3, Laizl;

    .line 90
    .line 91
    check-cast v2, Laizl;

    .line 92
    .line 93
    invoke-virtual {v4, v3, v2, v1, v0}, Laiyo;->l(Laizl;Laizl;ZI)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
