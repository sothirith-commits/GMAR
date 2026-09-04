.class public final Lbpai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpai;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:Z

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbpai;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lbpai;-><init>(IIFZ)V

    sput-object v0, Lbpai;->a:Lbpai;

    return-void
.end method

.method public constructor <init>(IIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpai;->f:I

    iput p2, p0, Lbpai;->b:I

    const/16 p1, 0x20

    iput p1, p0, Lbpai;->c:I

    iput p3, p0, Lbpai;->d:F

    iput-boolean p4, p0, Lbpai;->e:Z

    return-void
.end method
