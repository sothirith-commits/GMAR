.class public final Lktl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljyt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljys;

.field private final c:Ljava/lang/String;

.field private final d:Lrqt;

.field private final e:Ljava/lang/Integer;

.field private final f:I

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhrp;Ljys;I)V
    .locals 0

    .line 1
    iput p4, p0, Lktl;->g:I

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
    iput-object p1, p0, Lktl;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lktl;->b:Ljys;

    .line 15
    .line 16
    iget-object p2, p3, Ljys;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p3, Ljys;->b:Ljava/lang/Integer;

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
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    move-object p2, p1

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    const-string p2, ""

    .line 38
    .line 39
    :cond_1
    iput-object p2, p0, Lktl;->c:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lktl;->f:I

    .line 43
    .line 44
    iget-object p1, p3, Ljys;->d:Laclm;

    .line 45
    .line 46
    invoke-static {p1}, Lrqt;->c(Laclm;)Lrqt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lktl;->d:Lrqt;

    .line 51
    .line 52
    const p1, 0x7f080518

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lktl;->e:Ljava/lang/Integer;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljys;I)V
    .locals 0

    .line 62
    iput p3, p0, Lktl;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktl;->a:Landroid/content/Context;

    iput-object p2, p0, Lktl;->b:Ljys;

    iget-object p3, p2, Ljys;->c:Ljava/lang/String;

    if-nez p3, :cond_1

    iget-object p3, p2, Ljys;->b:Ljava/lang/Integer;

    if-eqz p3, :cond_0

    .line 63
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object p3, p1

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    iput-object p3, p0, Lktl;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lktl;->f:I

    iget-object p1, p2, Ljys;->d:Laclm;

    .line 64
    invoke-static {p1}, Lrqt;->c(Laclm;)Lrqt;

    move-result-object p1

    iput-object p1, p0, Lktl;->d:Lrqt;

    const p1, 0x7f080518

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lktl;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lrqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lktl;->d:Lrqt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lktl;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lktl;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
