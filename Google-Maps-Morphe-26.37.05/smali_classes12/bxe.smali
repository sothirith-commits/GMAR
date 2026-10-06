.class final Lbxe;
.super Lctfa;
.source "PG"


# instance fields
.field a:F

.field b:J

.field c:J

.field d:J

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lbxf;

.field g:I


# direct methods
.method public constructor <init>(Lbxf;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxe;->f:Lbxf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lctfa;-><init>(Lctej;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lbxe;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbxe;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbxe;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lbxe;->f:Lbxf;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbxf;->h(Lctej;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
