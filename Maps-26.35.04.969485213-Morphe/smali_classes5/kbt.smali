.class public final Lkbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkba;

.field public final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILkba;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkbt;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lkbt;->d:I

    .line 8
    .line 9
    iput-object p3, p0, Lkbt;->b:Lkba;

    .line 10
    .line 11
    iput-boolean p4, p0, Lkbt;->c:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljxd;Ljwn;Lkbx;)Ljxu;
    .locals 0

    .line 1
    .line 2
    new-instance p2, Ljyj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1, p3, p0}, Ljyj;-><init>(Ljxd;Lkbx;Lkbt;)V

    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ShapePath{name="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lkbt;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", index="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget p0, p0, Lkbt;->d:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, "}"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
