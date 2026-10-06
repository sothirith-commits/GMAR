.class public final synthetic Lbovw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbiqn;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbiqn;Ljava/lang/String;IZI)V
    .locals 0

    .line 1
    iput p6, p0, Lbovw;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbovw;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lbovw;->b:Lbiqn;

    .line 9
    .line 10
    iput-object p3, p0, Lbovw;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput p4, p0, Lbovw;->d:I

    .line 13
    .line 14
    iput-boolean p5, p0, Lbovw;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lbird;Landroid/content/Context;Ljava/lang/String;IZI)V
    .locals 0

    .line 17
    iput p6, p0, Lbovw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbovw;->b:Lbiqn;

    iput-object p2, p0, Lbovw;->a:Landroid/content/Context;

    iput-object p3, p0, Lbovw;->c:Ljava/lang/String;

    iput p4, p0, Lbovw;->d:I

    iput-boolean p5, p0, Lbovw;->e:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbovw;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lbovw;->e:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lbovw;->d:I

    .line 11
    .line 12
    iget-object v2, p0, Lbovw;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lbovw;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p0, p0, Lbovw;->b:Lbiqn;

    .line 17
    .line 18
    check-cast p0, Lbird;

    .line 19
    .line 20
    invoke-virtual {p0, v3, v2, v0, v1}, Lbird;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget v0, p0, Lbovw;->d:I

    .line 26
    .line 27
    iget-object v2, p0, Lbovw;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lbovw;->b:Lbiqn;

    .line 30
    .line 31
    iget-object p0, p0, Lbovw;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p0, v3, v2, v0, v1}, Lbhou;->h(Landroid/content/Context;Lbiqn;Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-boolean v0, p0, Lbovw;->e:Z

    .line 39
    .line 40
    iget v1, p0, Lbovw;->d:I

    .line 41
    .line 42
    iget-object v2, p0, Lbovw;->c:Ljava/lang/String;

    .line 43
    .line 44
    sget v3, Lbowa;->c:I

    .line 45
    .line 46
    iget-object v3, p0, Lbovw;->b:Lbiqn;

    .line 47
    .line 48
    iget-object p0, p0, Lbovw;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-interface {v3, p0, v2, v1, v0}, Lbiqn;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v1, v0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_2
    return-object p0
.end method
