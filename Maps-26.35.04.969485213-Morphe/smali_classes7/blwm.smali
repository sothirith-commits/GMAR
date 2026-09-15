.class public Lblwm;
.super Lblwe;
.source "PG"


# static fields
.field private static final c:Lbxfh;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public b:Lblwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "blwm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblwm;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lblwe;-><init>()V

    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lblwm;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lblwf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lblwe;-><init>(Lblwf;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lblwm;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    instance-of v0, p1, Lblwo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lblwo;

    .line 16
    .line 17
    iget-object v0, p1, Lblwo;->a:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iput-object v0, p0, Lblwm;->a:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iget-object p1, p1, Lblwo;->b:Lblwf;

    .line 22
    .line 23
    iput-object p1, p0, Lblwm;->b:Lblwf;

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lblwo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblwe;->c()V

    .line 4
    .line 5
    new-instance v0, Lblwo;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lblwo;-><init>(Lblwm;)V

    .line 9
    return-object v0
.end method

.method public final bridge synthetic b()Lblwf;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblwm;->a()Lblwo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lblwe;->e:Lblwc;

    .line 3
    .line 4
    sget-object v1, Lblwc;->h:Lblwc;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lblwm;->c:Lbxfh;

    .line 10
    .line 11
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const/16 v2, 0x2d80

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lbxfe;->L(I)Lbxfv;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lbxfe;

    .line 24
    .line 25
    iget-object v2, p0, Lblwe;->e:Lblwc;

    .line 26
    .line 27
    const-string v3, "CameraMode should be INSPECT_ROUTE_SECTION but was %s."

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3, v2}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    iput-object v1, p0, Lblwe;->e:Lblwc;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lblwm;->b:Lblwf;

    .line 35
    .line 36
    instance-of v1, v0, Lblwo;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Lblwo;

    .line 41
    .line 42
    iget-object v0, v0, Lblwo;->b:Lblwf;

    .line 43
    .line 44
    iput-object v0, p0, Lblwm;->b:Lblwf;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lblwe;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lblwe;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lblwe;->b()Lblwf;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lblwm;->b:Lblwf;

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    iget-object v1, v0, Lblwf;->e:Lblwc;

    .line 62
    .line 63
    sget-object v2, Lblwc;->a:Lblwc;

    .line 64
    .line 65
    if-eq v1, v2, :cond_3

    .line 66
    .line 67
    sget-object v3, Lblwc;->c:Lblwc;

    .line 68
    .line 69
    if-eq v1, v3, :cond_3

    .line 70
    .line 71
    sget-object v3, Lblwc;->e:Lblwc;

    .line 72
    .line 73
    if-eq v1, v3, :cond_3

    .line 74
    .line 75
    sget-object v3, Lblwc;->f:Lblwc;

    .line 76
    .line 77
    if-eq v1, v3, :cond_3

    .line 78
    .line 79
    new-instance v1, Lblwe;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Lblwe;-><init>(Lblwf;)V

    .line 83
    .line 84
    iput-object v2, v1, Lblwe;->e:Lblwc;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lblwe;->b()Lblwf;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-object v0, p0, Lblwm;->b:Lblwf;

    .line 91
    :cond_3
    return-void
.end method

.method public final varargs f([Lblwn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lblwm;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-void
.end method
