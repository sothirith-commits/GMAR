.class public final Lasvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcdl;


# instance fields
.field private final a:Lbhan;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Lbcjc;


# direct methods
.method public constructor <init>(Lasuk;Lasxa;Lbciz;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080cd3

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lasvg;->a:Lbhan;

    .line 15
    .line 16
    const v0, 0x7f1418d8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lasvg;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lasvg;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lasvg;->d:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p4, Lasez;

    .line 47
    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    invoke-direct {p4, p1, p2, v0}, Lasez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lasvg;->e:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    sget-object p1, Lcoib;->fD:Lbxkg;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lasvg;->f:Lbcjc;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lasvg;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lasvg;->f:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lasvg;->a:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lasvg;->a:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lasvg;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lasvg;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lasvg;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method
