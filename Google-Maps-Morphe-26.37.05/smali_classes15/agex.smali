.class public final Lagex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfv;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcpuk;Lcpuk;Lcpuk;I)V
    .locals 0

    .line 1
    iput p5, p0, Lagex;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lagex;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Lagex;->a:Lcpuk;

    .line 9
    .line 10
    iput-object p4, p0, Lagex;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const p2, 0x7f14131c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lagex;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const p2, 0x7f140772

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lagex;->e:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcpuk;Lcpuk;Lcpuk;Lcpuk;I)V
    .locals 0

    .line 31
    iput p6, p0, Lagex;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lagex;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagex;->a:Lcpuk;

    iput-object p3, p0, Lagex;->d:Ljava/lang/Object;

    iput-object p4, p0, Lagex;->e:Ljava/lang/Object;

    iput-object p5, p0, Lagex;->b:Lcpuk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcowc;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget v0, p0, Lagex;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ladut;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p1, v1}, Ladut;-><init>(Ljava/lang/Object;Lcowc;Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lagew;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p2, p1, v1}, Lagew;-><init>(Ljava/lang/Object;Lcmes;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
