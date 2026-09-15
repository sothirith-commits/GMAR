.class public final Lgxl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "1"

.field public static final c:Ljava/lang/String; = "2"

.field public static final d:Ljava/lang/String; = "3"

.field public static final e:Ljava/lang/String; = "4"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    sput-object v0, Lgxl;->a:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lgxl;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    sget-object v1, Lgxl;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    sget-object v1, Lgxl;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    sget-object p0, Lgxl;->d:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    sget-object p0, Lgxl;->e:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    :cond_0
    return-object v0
.end method
