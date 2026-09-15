.class public final Lkbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkbe;

.field public final c:Lkbe;

.field public final d:Lkau;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkbe;Lkbe;Lkau;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkbn;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lkbn;->b:Lkbe;

    .line 8
    .line 9
    iput-object p3, p0, Lkbn;->c:Lkbe;

    .line 10
    .line 11
    iput-object p4, p0, Lkbn;->d:Lkau;

    .line 12
    .line 13
    iput-boolean p5, p0, Lkbn;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljxd;Ljwn;Lkbx;)Ljxu;
    .locals 0

    .line 1
    .line 2
    new-instance p2, Ljyg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1, p3, p0}, Ljyg;-><init>(Ljxd;Lkbx;Lkbn;)V

    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkbn;->c:Lkbe;

    .line 3
    .line 4
    iget-object p0, p0, Lkbn;->b:Lkbe;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "RectangleShape{position="

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ", size="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, "}"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
