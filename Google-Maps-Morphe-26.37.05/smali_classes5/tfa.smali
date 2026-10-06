.class public final Ltfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lslt;

.field private final c:Ljava/lang/String;

.field private final d:Lbcjc;

.field private final e:Ljava/lang/Integer;

.field private final f:Z

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqpf;Lslt;I)V
    .locals 0

    .line 65
    iput p4, p0, Ltfa;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfa;->a:Landroid/content/Context;

    iput-object p3, p0, Ltfa;->b:Lslt;

    iget-object p4, p3, Lslt;->c:Ljava/lang/String;

    if-nez p4, :cond_1

    iget-object p4, p3, Lslt;->b:Ljava/lang/Integer;

    if-eqz p4, :cond_0

    .line 66
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object p4, p1

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    iput-object p4, p0, Ltfa;->c:Ljava/lang/String;

    iget-object p1, p3, Lslt;->d:Lbxkg;

    .line 67
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    move-result-object p1

    iput-object p1, p0, Ltfa;->d:Lbcjc;

    const p1, 0x7f080638

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltfa;->e:Ljava/lang/Integer;

    .line 68
    invoke-interface {p2}, Lqpf;->ak()Z

    move-result p1

    iput-boolean p1, p0, Ltfa;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqpf;Lslt;I[B)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Ltfa;->g:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Ltfa;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Ltfa;->b:Lslt;

    .line 16
    .line 17
    iget-object p4, p3, Lslt;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    iget-object p4, p3, Lslt;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result p4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    move-object p4, p1

    .line 35
    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    const-string p4, ""

    .line 39
    .line 40
    :cond_1
    iput-object p4, p0, Ltfa;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p3, Lslt;->d:Lbxkg;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Ltfa;->d:Lbcjc;

    .line 49
    .line 50
    .line 51
    const p1, 0x7f080638

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Ltfa;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lqpf;->ak()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    iput-boolean p1, p0, Ltfa;->f:Z

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfa;->d:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfa;->e:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfa;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ltfa;->f:Z

    .line 3
    return p0
.end method
