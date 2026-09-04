.class public final Ljxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljxd;

.field public final c:Ljxd;

.field public final d:Ljwt;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljxd;Ljxd;Ljwt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxm;->a:Ljava/lang/String;

    iput-object p2, p0, Ljxm;->b:Ljxd;

    iput-object p3, p0, Ljxm;->c:Ljxd;

    iput-object p4, p0, Ljxm;->d:Ljwt;

    iput-boolean p5, p0, Ljxm;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljte;Ljso;Ljxw;)Ljtv;
    .locals 0

    new-instance p2, Ljuh;

    invoke-direct {p2, p1, p3, p0}, Ljuh;-><init>(Ljte;Ljxw;Ljxm;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljxm;->c:Ljxd;

    iget-object p0, p0, Ljxm;->b:Ljxd;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RectangleShape{position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", size="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
