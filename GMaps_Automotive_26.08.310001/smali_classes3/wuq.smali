.class public final Lwuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:Ljava/util/EnumMap;

.field public final e:Lixb;

.field public final f:Lsvn;


# direct methods
.method public constructor <init>(Lsvn;Lixb;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lwuo;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwuq;->d:Ljava/util/EnumMap;

    .line 12
    .line 13
    iput-object p1, p0, Lwuq;->f:Lsvn;

    .line 14
    .line 15
    iput-object p2, p0, Lwuq;->e:Lixb;

    .line 16
    .line 17
    iput p4, p0, Lwuq;->a:I

    .line 18
    .line 19
    iput p5, p0, Lwuq;->b:I

    .line 20
    .line 21
    int-to-float p1, p3

    .line 22
    const/high16 p2, 0x42dc0000    # 110.0f

    .line 23
    .line 24
    div-float/2addr p1, p2

    .line 25
    iput p1, p0, Lwuq;->c:F

    .line 26
    .line 27
    return-void
.end method
