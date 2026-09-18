.class public final Lrfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Ltju;

.field public final b:Lafro;

.field public final c:Lacab;

.field public final d:Lcxu;

.field public e:Z


# direct methods
.method public constructor <init>(Ltju;Lacab;Lafro;Lcxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfi;->a:Ltju;

    .line 5
    .line 6
    iput-object p3, p0, Lrfi;->b:Lafro;

    .line 7
    .line 8
    iput-object p2, p0, Lrfi;->c:Lacab;

    .line 9
    .line 10
    iput-object p4, p0, Lrfi;->d:Lcxu;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lrfi;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ltqi;
    .locals 1

    .line 1
    iget-object p0, p0, Lrfi;->b:Lafro;

    .line 2
    .line 3
    iget p0, p0, Lafro;->d:I

    .line 4
    .line 5
    invoke-static {p0}, Lafrn;->b(I)Lafrn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lafrn;->a:Lafrn;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lafrn;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const p0, 0x7f080691

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const p0, 0x7f0803e6

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const p0, 0x7f080270

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const p0, 0x7f0803e7

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const p0, 0x7f080271

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const p0, 0x7f0803e8

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p0}, Ltpc;->i(I)Ltqi;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
