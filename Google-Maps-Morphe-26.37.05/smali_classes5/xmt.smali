.class public final Lxmt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "xmt"

.field public static final b:I


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lanua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lciqv;->M:Lciqv;

    .line 3
    .line 4
    iget v0, v0, Lciqv;->fI:I

    .line 5
    .line 6
    sput v0, Lxmt;->b:I

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lanua;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxmt;->c:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Lxmt;->d:Lanua;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxmt;->c:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1410a0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lxmt;->a(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lxmt;->c:Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljna;->u(Landroid/content/res/Resources;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    const-string v1, " "

    .line 25
    .line 26
    .line 27
    const v2, 0x7f1410a1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lxmt;->a(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0, v2}, Lxmt;->a(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    return-object v0
.end method
