.class public Latib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latgl;


# instance fields
.field private a:Ljava/util/List;

.field private final b:Latgm;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Latgm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Latib;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Latib;->b:Latgm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Latgm;
    .locals 1

    .line 1
    iget-object v0, p0, Latib;->b:Latgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latgm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latib;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latib;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latib;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Ljava/lang/String;Lbqpa;Latgi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbqpa<",
            "Latgm;",
            ">;",
            "Latgi;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget p1, Lbqpa;->d:I

    .line 4
    .line 5
    sget-object p2, Lbqxl;->a:Lbqpa;

    .line 6
    .line 7
    :cond_0
    iput-object p2, p0, Latib;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object p1, Latgi;->b:Latgi;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Latgi;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Latib;->c:Z

    .line 16
    .line 17
    sget-object p1, Latgi;->a:Latgi;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Latgi;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Latib;->d:Z

    .line 24
    .line 25
    return-void
.end method
