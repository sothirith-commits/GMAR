.class public final synthetic Laiza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laiza;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiza;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laiza;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laiza;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lahuc;

    .line 6
    .line 7
    new-instance v0, Lbdjr;

    .line 8
    .line 9
    iget-object v1, p0, Laiza;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbdjr;-><init>(Lbdkm;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbdjr;->c(Lbdkf;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laiza;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lbdjr;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbdjr;-><init>(Lbdkm;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lbdjr;->c(Lbdkf;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "  \u2022  "

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    :goto_0
    const-string p1, ""

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    check-cast p1, Laizo;

    .line 49
    .line 50
    invoke-interface {p1}, Laizo;->d()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Laiza;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Laiza;->a:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq v2, p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    :goto_1
    check-cast v0, Lbdmc;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbdmc;->d()Lbdjo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
