.class final Ladwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwt;


# instance fields
.field final synthetic a:Ladwv;

.field private b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Ladwv;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladwu;->a:Ladwv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ladwu;->b:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Ladwu;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladwu;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Ladwu;->b:Z

    .line 6
    .line 7
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladwu;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladwu;->b:Z

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

.method public d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ladwu;->a:Ladwv;

    .line 2
    .line 3
    iget-object v0, v0, Ladwv;->b:Landroid/app/Activity;

    .line 4
    .line 5
    const v1, 0x7f1409c9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Ladwu;->a:Ladwv;

    .line 2
    .line 3
    iget-boolean v1, v0, Ladwv;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Ladwv;->b:Landroid/app/Activity;

    .line 9
    .line 10
    iget-boolean v0, v0, Ladwv;->a:Z

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f141b1c

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f141b1a

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v1, v0, Ladwv;->b:Landroid/app/Activity;

    .line 31
    .line 32
    iget-boolean v0, v0, Ladwv;->a:Z

    .line 33
    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    const v0, 0x7f141b17

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const v0, 0x7f141b18

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
