.class public final Lldh;
.super Lldi;
.source "PG"


# instance fields
.field public final a:Lldf;

.field public final b:Llma;

.field public final c:Lbinw;

.field public final d:Lbinw;

.field public final e:Ljxr;


# direct methods
.method public constructor <init>(Ljxr;Lldf;Lbinw;Lbinw;Llma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lldi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lldh;->e:Ljxr;

    .line 5
    .line 6
    iput-object p2, p0, Lldh;->a:Lldf;

    .line 7
    .line 8
    iput-object p3, p0, Lldh;->c:Lbinw;

    .line 9
    .line 10
    iput-object p4, p0, Lldh;->d:Lbinw;

    .line 11
    .line 12
    iput-object p5, p0, Lldh;->b:Llma;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lldh;->c:Lbinw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lldh;->d:Lbinw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
