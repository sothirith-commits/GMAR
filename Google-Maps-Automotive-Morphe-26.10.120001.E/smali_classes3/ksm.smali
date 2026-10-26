.class public final Lksm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljxg;


# instance fields
.field private final synthetic $cid:I

.field private final a:Landroid/content/Context;

.field private final b:Ljxf;

.field private final c:Ljava/lang/String;

.field private final d:Lrqr;

.field private final e:Ljava/lang/Integer;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhpp;Ljxf;I)V
    .locals 0

    .line 1
    iput p4, p0, Lksm;->$cid:I

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
    iput-object p1, p0, Lksm;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lksm;->b:Ljxf;

    .line 15
    .line 16
    iget-object p2, p3, Ljxf;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p3, Ljxf;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    move-object p2, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-nez p2, :cond_1

    .line 37
    .line 38
    const-string p2, ""

    .line 39
    .line 40
    :cond_1
    iput-object p2, p0, Lksm;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lksm;->f:I

    .line 44
    .line 45
    iget-object p1, p3, Ljxf;->d:Lacjm;

    .line 46
    .line 47
    invoke-static {p1}, Lrqr;->d(Lacjm;)Lrqr;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lksm;->d:Lrqr;

    .line 52
    .line 53
    const p1, 0x7f080528

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lksm;->e:Ljava/lang/Integer;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljxf;I)V
    .locals 0

    .line 63
    iput p3, p0, Lksm;->$cid:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksm;->a:Landroid/content/Context;

    iput-object p2, p0, Lksm;->b:Ljxf;

    iget-object p3, p2, Ljxf;->c:Ljava/lang/String;

    if-nez p3, :cond_1

    iget-object p3, p2, Ljxf;->b:Ljava/lang/Integer;

    if-eqz p3, :cond_0

    .line 64
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object p3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    iput-object p3, p0, Lksm;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lksm;->f:I

    iget-object p1, p2, Ljxf;->d:Lacjm;

    .line 65
    invoke-static {p1}, Lrqr;->d(Lacjm;)Lrqr;

    move-result-object p1

    iput-object p1, p0, Lksm;->d:Lrqr;

    const p1, 0x7f080528

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lksm;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lksm;->d:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lksm;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lksm;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
