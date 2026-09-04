.class public final Lbdc;
.super Lawt;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lavm;)V
    .locals 2

    invoke-direct {p0, p1}, Lawt;-><init>(Lavm;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "virtual-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lavm;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbdc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lawt;->c(I)I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 0

    invoke-super {p0, p1}, Lawt;->c(I)I

    move-result p1

    iget p0, p0, Lbdc;->a:I

    sub-int/2addr p1, p0

    invoke-static {p1}, Lazr;->b(I)I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbdc;->b:Ljava/lang/String;

    return-object p0
.end method
