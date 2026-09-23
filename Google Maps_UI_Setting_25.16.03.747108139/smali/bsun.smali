.class public final Lbsun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILhrq;Lhrm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbsun;->a:I

    iput-object p2, p0, Lbsun;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbsun;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lbsun;->b:Z

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Lbnzb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbsun;->a:I

    iput-boolean p2, p0, Lbsun;->b:Z

    iput-object p3, p0, Lbsun;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbsun;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbsun;->a:I

    iput-boolean p2, p0, Lbsun;->b:Z

    iput-object p3, p0, Lbsun;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbsun;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbsuh;Lbsuj;IZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsun;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbsun;->d:Ljava/lang/Object;

    iput p3, p0, Lbsun;->a:I

    iput-boolean p4, p0, Lbsun;->b:Z

    return-void
.end method

.method public constructor <init>(Lclsi;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lbsun;->a:I

    iget-object v0, p1, Lclsi;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbsun;->c:Ljava/lang/Object;

    iget-object v0, p1, Lclsi;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbsun;->d:Ljava/lang/Object;

    iget-boolean p1, p1, Lclsi;->a:Z

    iput-boolean p1, p0, Lbsun;->b:Z

    return-void
.end method
