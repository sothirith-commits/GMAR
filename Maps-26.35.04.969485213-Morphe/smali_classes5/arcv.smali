.class public final Larcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcqlh;

.field public d:Lawsz;

.field public e:Lbcgg;

.field public final f:Lafrp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "arcv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Larcv;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lafrp;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Larcv;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Larcv;->f:Lafrp;

    .line 8
    .line 9
    iput-object p3, p0, Larcv;->c:Lcqlh;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Larcv;->d:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lokb;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lokb;->cG()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lokb;->bL()V

    .line 21
    .line 22
    iget-object p0, p0, Lokb;->y:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Larcv;->d:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lokb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Larcv;->a()Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lokb;->ba()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
