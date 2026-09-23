.class public final Lzyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzys;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "zyt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzyt;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyt;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzyt;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lzyt;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public static e(Lzvf;)Lzyt;
    .locals 3

    .line 1
    invoke-interface {p0}, Lzvf;->c()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lazhw;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lzyt;->a:Lbraj;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Cannot show survey without card VED."

    .line 20
    .line 21
    const/16 v1, 0xb6d

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v1, Lzyt;

    .line 29
    .line 30
    invoke-interface {p0}, Lzvf;->c()Lazhw;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lazhw;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p0}, Lzvf;->d()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-direct {v1, v2, v0, p0}, Lzyt;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static synthetic f(Lzyt;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzyt;->d:Z

    .line 3
    .line 4
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lzvw;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lzvw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 9
    .line 10
    iget-object p1, p0, Lzyt;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, Lazht;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lzyt;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzyt;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lzyt;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
