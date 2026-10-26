.class final Lbyl;
.super Lbyc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:I

.field private final b:Lcna;

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(ILcna;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbyc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbyl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbyl;->b:Lcna;

    .line 7
    .line 8
    iput p3, p0, Lbyl;->c:F

    .line 9
    .line 10
    iput p4, p0, Lbyl;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lbyl;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lbyl;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lbyl;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()Lcna;
    .locals 0

    .line 1
    iget-object p0, p0, Lbyl;->b:Lcna;

    .line 2
    .line 3
    return-object p0
.end method
