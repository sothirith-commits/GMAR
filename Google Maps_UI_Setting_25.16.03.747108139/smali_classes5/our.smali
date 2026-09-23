.class public final synthetic Lour;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lour;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lour;->a:I

    iput-object p2, p0, Lour;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loke;II)V
    .locals 0

    .line 2
    iput p3, p0, Lour;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lour;->b:Ljava/lang/Object;

    iput p2, p0, Lour;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lour;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lour;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lour;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    const v1, 0x7f140301

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    const v1, 0x7f140302

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lour;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Loke;

    .line 36
    .line 37
    iget-object v0, v0, Loke;->d:Llwf;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget v1, p0, Lour;->a:I

    .line 48
    .line 49
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lcfga;->el:Lbrxm;

    .line 54
    .line 55
    iput-object v2, v0, Lazht;->d:Lbrxm;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lazht;->f(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
