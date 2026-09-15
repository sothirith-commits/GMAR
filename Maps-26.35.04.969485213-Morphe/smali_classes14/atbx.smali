.class public final Latbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcqlh;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcqlh;Laynr;Lciig;Lawsz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latbx;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Latbx;->b:Lcqlh;

    .line 7
    .line 8
    invoke-virtual {p3, p5}, Laynr;->as(Lawsz;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const p2, 0x7f141d85

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p2, 0x7f141265

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iput-object p1, p0, Latbx;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    iget-object p2, p4, Lciig;->e:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p2, p1

    .line 38
    :goto_1
    iput-object p2, p0, Latbx;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    iget-object p1, p4, Lciig;->d:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iput-object p1, p0, Latbx;->e:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method
