.class public final Lagrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laaql;Landroid/content/Intent;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Lagrm;->d:I

    iput-object p2, p0, Lagrm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lagrm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lagrm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lagrn;Lazhf;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lagrm;->d:I

    iput-object p2, p0, Lagrm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lagrm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lagrm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p2, p0, Lagrm;->d:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lagrm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/content/Intent;

    .line 8
    .line 9
    const/high16 p2, 0x10000000

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lagrm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Laaql;

    .line 17
    .line 18
    iget-object p2, p2, Laaql;->i:Lcgri;

    .line 19
    .line 20
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Laash;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lagrm;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    const-string v2, "Problem while starting activity. action: "

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2, v1, p1, v0}, Laash;->q(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p2, p0, Lagrm;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lagrn;

    .line 51
    .line 52
    iget-object v0, p2, Lagrn;->a:Lazhz;

    .line 53
    .line 54
    sget-object v1, Lcfgk;->N:Lbrxm;

    .line 55
    .line 56
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lagrm;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lazhf;

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Lagrn;->c:Laxoe;

    .line 68
    .line 69
    iget-object v0, p2, Laxoe;->i:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Lagrm;->b:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v2, Laujw;->iI:Laujs;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Laxoe;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object p2, p2, Laxoe;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p2}, Lagrz;->f()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p2}, Laxoe;->i()V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
