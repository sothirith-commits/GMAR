.class public final Lateh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcpuk;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcpuk;Lawma;Lchrk;Lawvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lateh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lateh;->b:Lcpuk;

    .line 7
    .line 8
    invoke-virtual {p3, p5}, Lawma;->ae(Lawvf;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const p2, 0x7f141d99

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
    const p2, 0x7f141277

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
    iput-object p1, p0, Lateh;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p4, Lchrk;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lateh;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p4, Lchrk;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lateh;->e:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method
