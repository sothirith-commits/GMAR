.class public final synthetic Lbbqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbqk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lepa;)Lepa;
    .locals 3

    .line 1
    iget v0, p0, Lbbqk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x287

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lepa;->f(I)Leju;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget v0, p2, Leju;->b:I

    .line 12
    .line 13
    iget v1, p2, Leju;->c:I

    .line 14
    .line 15
    iget v2, p2, Leju;->d:I

    .line 16
    .line 17
    iget p2, p2, Leju;->e:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lepa;->a:Lepa;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p2, v0}, Lepa;->f(I)Leju;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Leju;->c:I

    .line 31
    .line 32
    const/16 v1, 0x40

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lepa;->f(I)Leju;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget p2, p2, Leju;->e:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lepa;->a:Lepa;

    .line 45
    .line 46
    return-object p1
.end method
