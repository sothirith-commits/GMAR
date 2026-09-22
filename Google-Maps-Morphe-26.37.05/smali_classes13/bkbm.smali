.class public final Lbkbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkdj;Lcshy;Lcgyh;III)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkbm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbkbm;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbkbm;->f:Ljava/lang/Object;

    iput p4, p0, Lbkbm;->b:I

    iput p5, p0, Lbkbm;->c:I

    iput p6, p0, Lbkbm;->a:I

    return-void
.end method

.method public constructor <init>(Lhhd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhhd;->a:Lgvg;

    .line 5
    .line 6
    iput-object v0, p0, Lbkbm;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lhhd;->b:Lgus;

    .line 9
    .line 10
    iput-object v0, p0, Lbkbm;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lhhd;->c:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    iput-object v0, p0, Lbkbm;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, p1, Lhhd;->d:I

    .line 17
    .line 18
    iput v0, p0, Lbkbm;->a:I

    .line 19
    .line 20
    iget v0, p1, Lhhd;->e:I

    .line 21
    .line 22
    iput v0, p0, Lbkbm;->c:I

    .line 23
    .line 24
    iget p1, p1, Lhhd;->f:I

    .line 25
    .line 26
    iput p1, p0, Lbkbm;->b:I

    .line 27
    .line 28
    return-void
.end method
