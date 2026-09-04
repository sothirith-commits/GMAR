.class final Ldcr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldxn;


# instance fields
.field public final b:Lfkg;

.field public final c:Lfks;

.field public final d:J

.field public final e:F

.field public final f:F

.field public final g:Loxj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldcs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldcs;-><init>(I)V

    sput-object v0, Ldcr;->a:Ldxn;

    return-void
.end method

.method public constructor <init>(Lfkg;Lfks;Loxj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcr;->b:Lfkg;

    iput-object p2, p0, Ldcr;->c:Lfks;

    iput-object p3, p0, Ldcr;->g:Loxj;

    iput-wide p4, p0, Ldcr;->d:J

    invoke-interface {p1}, Lfkg;->a()F

    move-result p2

    iput p2, p0, Ldcr;->e:F

    invoke-interface {p1}, Lfkg;->b()F

    move-result p1

    iput p1, p0, Ldcr;->f:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeasureInputs(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldcr;->b:Lfkg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", densityValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldcr;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldcr;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldcr;->c:Lfks;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldcr;->g:Loxj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldcr;->d:J

    invoke-static {v1, v2}, Lfke;->e(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
