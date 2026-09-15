.class public final Lbwec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:Ljava/lang/String;

.field public final e:Lbweh;


# direct methods
.method public constructor <init>(IFFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbwec;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbwec;->b:F

    .line 7
    .line 8
    iput p3, p0, Lbwec;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lbwec;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lbweh;

    .line 13
    .line 14
    const/16 p2, 0x400

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lbweh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbwec;->e:Lbweh;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lbwec;->b:F

    .line 2
    .line 3
    iget p0, p0, Lbwec;->c:F

    .line 4
    .line 5
    add-float/2addr v0, p0

    .line 6
    return v0
.end method
