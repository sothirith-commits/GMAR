.class public final Lboxg;
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
.method public constructor <init>(Lbozc;Lcxal;Lclqq;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboxg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lboxg;->e:Ljava/lang/Object;

    iput-object p3, p0, Lboxg;->f:Ljava/lang/Object;

    iput p4, p0, Lboxg;->b:I

    iput p5, p0, Lboxg;->c:I

    iput p6, p0, Lboxg;->a:I

    return-void
.end method

.method public constructor <init>(Lhex;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhex;->a:Lgti;

    iput-object v0, p0, Lboxg;->e:Ljava/lang/Object;

    iget-object v0, p1, Lhex;->b:Lgsv;

    iput-object v0, p0, Lboxg;->f:Ljava/lang/Object;

    iget-object v0, p1, Lhex;->c:Landroid/media/AudioDeviceInfo;

    iput-object v0, p0, Lboxg;->d:Ljava/lang/Object;

    iget v0, p1, Lhex;->d:I

    iput v0, p0, Lboxg;->a:I

    iget v0, p1, Lhex;->e:I

    iput v0, p0, Lboxg;->c:I

    iget p1, p1, Lhex;->f:I

    iput p1, p0, Lboxg;->b:I

    return-void
.end method
