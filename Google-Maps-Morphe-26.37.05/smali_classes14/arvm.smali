.class public final Larvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Landroid/content/res/Resources;

.field public final c:Ljava/lang/Runnable;

.field public d:Lbcjc;

.field public e:Z


# direct methods
.method public constructor <init>(Lbgsg;Landroid/content/res/Resources;ILjava/lang/Runnable;Lbcjc;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p6, p0, Larvm;->e:Z

    .line 5
    .line 6
    iput-object p1, p0, Larvm;->a:Lbgsg;

    .line 7
    .line 8
    invoke-static {p5}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p5, 0x1

    .line 13
    if-ne p3, p5, :cond_0

    .line 14
    .line 15
    sget-object p3, Lcoht;->bF:Lbxkg;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p3, Lcoht;->bG:Lbxkg;

    .line 19
    .line 20
    :goto_0
    iput-object p3, p1, Lbciz;->d:Lbxkg;

    .line 21
    .line 22
    sget-object p3, Lbyla;->a:Lbyla;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eq p5, p6, :cond_1

    .line 29
    .line 30
    const/4 p6, 0x3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p6, 0x2

    .line 33
    :goto_1
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p3, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v0, Lbyla;

    .line 39
    .line 40
    add-int/lit8 p6, p6, -0x1

    .line 41
    .line 42
    iput p6, v0, Lbyla;->c:I

    .line 43
    .line 44
    iget p6, v0, Lbyla;->b:I

    .line 45
    .line 46
    or-int/2addr p5, p6

    .line 47
    iput p5, v0, Lbyla;->b:I

    .line 48
    .line 49
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lbyla;

    .line 54
    .line 55
    iput-object p3, p1, Lbciz;->a:Lbyla;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Larvm;->d:Lbcjc;

    .line 62
    .line 63
    iput-object p2, p0, Larvm;->b:Landroid/content/res/Resources;

    .line 64
    .line 65
    iput-object p4, p0, Larvm;->c:Ljava/lang/Runnable;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Larvm;->e:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
