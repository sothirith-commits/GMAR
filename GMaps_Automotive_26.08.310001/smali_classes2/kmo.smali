.class public final Lkmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljsl;

.field private final c:Ljava/lang/String;

.field private final d:Lrgy;

.field private final e:Ljava/lang/Integer;

.field private final f:Z

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhmf;Ljsl;I)V
    .locals 0

    .line 65
    iput p4, p0, Lkmo;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmo;->a:Landroid/content/Context;

    iput-object p3, p0, Lkmo;->b:Ljsl;

    iget-object p4, p3, Ljsl;->c:Ljava/lang/String;

    if-nez p4, :cond_1

    iget-object p4, p3, Ljsl;->b:Ljava/lang/Integer;

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
    iput-object p4, p0, Lkmo;->c:Ljava/lang/String;

    iget-object p1, p3, Ljsl;->d:Lacax;

    .line 67
    invoke-static {p1}, Lrgy;->c(Lacax;)Lrgy;

    move-result-object p1

    iput-object p1, p0, Lkmo;->d:Lrgy;

    const p1, 0x7f080534

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkmo;->e:Ljava/lang/Integer;

    .line 68
    invoke-interface {p2}, Lhmf;->an()Z

    move-result p1

    iput-boolean p1, p0, Lkmo;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhmf;Ljsl;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Lkmo;->g:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lkmo;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lkmo;->b:Ljsl;

    .line 15
    .line 16
    iget-object p4, p3, Ljsl;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    iget-object p4, p3, Ljsl;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
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
    if-nez p4, :cond_1

    .line 36
    .line 37
    const-string p4, ""

    .line 38
    .line 39
    :cond_1
    iput-object p4, p0, Lkmo;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p3, Ljsl;->d:Lacax;

    .line 42
    .line 43
    invoke-static {p1}, Lrgy;->c(Lacax;)Lrgy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lkmo;->d:Lrgy;

    .line 48
    .line 49
    const p1, 0x7f080534

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lkmo;->e:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-interface {p2}, Lhmf;->an()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lkmo;->f:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmo;->d:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmo;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkmo;->f:Z

    .line 2
    .line 3
    return p0
.end method
