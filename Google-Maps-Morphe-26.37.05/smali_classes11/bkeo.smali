.class public final Lbkeo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkeo;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:Z

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbkeo;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lbkeo;-><init>(IIFZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbkeo;->a:Lbkeo;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(IIFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbkeo;->f:I

    .line 5
    .line 6
    iput p2, p0, Lbkeo;->b:I

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lbkeo;->c:I

    .line 11
    .line 12
    iput p3, p0, Lbkeo;->d:F

    .line 13
    .line 14
    iput-boolean p4, p0, Lbkeo;->e:Z

    .line 15
    .line 16
    return-void
.end method
