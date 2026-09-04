.class public final Lhux;
.super Lhvc;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:[Ljava/lang/String;

.field private final e:[Lhvc;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lhvc;)V
    .locals 1

    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lhvc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhux;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lhux;->b:Z

    iput-boolean p3, p0, Lhux;->c:Z

    iput-object p4, p0, Lhux;->d:[Ljava/lang/String;

    iput-object p5, p0, Lhux;->e:[Lhvc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhux;

    iget-boolean v2, p0, Lhux;->b:Z

    iget-boolean v3, p1, Lhux;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lhux;->c:Z

    iget-boolean v3, p1, Lhux;->c:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lhux;->a:Ljava/lang/String;

    iget-object v3, p1, Lhux;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhux;->d:[Ljava/lang/String;

    iget-object v3, p1, Lhux;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lhux;->e:[Lhvc;

    iget-object p1, p1, Lhux;->e:[Lhvc;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lhux;->b:Z

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lhux;->a:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lhux;->c:Z

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
