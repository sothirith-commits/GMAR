.class public final Lazuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqj;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1406fa

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v1, 0x7f1406f9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v2, 0x7f1406f7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const v3, 0x7f1406f8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lazuv;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, p0, Lazuv;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, p0, Lazuv;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p0, Lazuv;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, p0, Lazuv;->f:Ljava/lang/Object;

    .line 59
    .line 60
    iput p3, p0, Lazuv;->a:I

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lawad;Lnwi;Lcbyo;Lcqba;ILcvnk;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazuv;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lnwi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lazuv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lazuv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lazuv;->e:Ljava/lang/Object;

    iput p5, p0, Lazuv;->a:I

    iput-object p6, p0, Lazuv;->f:Ljava/lang/Object;

    return-void
.end method
