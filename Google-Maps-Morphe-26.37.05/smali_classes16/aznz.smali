.class public final Laznz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazoy;


# instance fields
.field public final a:Lazny;

.field public final b:Lazpt;

.field private final c:Lcjbx;

.field private final d:Lazoa;

.field private final e:Lazoz;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcjbx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laznz;->c:Lcjbx;

    .line 5
    .line 6
    sget-object v0, Lazpu;->a:Lazpu;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laznv;->a(Lcjbx;)Lazoa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laznz;->d:Lazoa;

    .line 13
    .line 14
    iget-object v1, v0, Lazoa;->i:Lazny;

    .line 15
    .line 16
    iput-object v1, p0, Laznz;->a:Lazny;

    .line 17
    .line 18
    iget-object v1, v1, Lazny;->q:Laztu;

    .line 19
    .line 20
    invoke-static {v1}, Lbagy;->aQ(Laztu;)Lazoz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Laznz;->e:Lazoz;

    .line 25
    .line 26
    sget-object v1, Lcjbx;->d:Lcjbx;

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-boolean p1, p0, Laznz;->f:Z

    .line 34
    .line 35
    iget-object p1, v0, Lazoa;->j:Lazpt;

    .line 36
    .line 37
    iput-object p1, p0, Laznz;->b:Lazpt;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lazny;
    .locals 0

    .line 1
    iget-object p0, p0, Laznz;->a:Lazny;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazoz;
    .locals 0

    .line 1
    iget-object p0, p0, Laznz;->e:Lazoz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laznz;->f:Z

    .line 2
    .line 3
    return p0
.end method
