.class public Lmaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbdkf;",
        ">",
        "Ljava/lang/Object;",
        "Lmah<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lbdjg;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lmak;

.field private final e:Lazhw;


# direct methods
.method public constructor <init>(Lbdjg;Ljava/lang/String;ZZLmak;Lazhw;Lazmb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdjg<",
            "TV;>;",
            "Ljava/lang/String;",
            "ZZ",
            "Lmak;",
            "Lazhw;",
            "Lazmb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmaj;->a:Lbdjg;

    .line 5
    .line 6
    iput-object p2, p0, Lmaj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmaj;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lmaj;->d:Lmak;

    .line 11
    .line 12
    iput-object p6, p0, Lmaj;->e:Lazhw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbdhf;
    .locals 2

    .line 1
    new-instance v0, Lmfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lmfo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmaj;->a:Lbdjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaj;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lmak;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaj;->d:Lmak;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaj;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lazmb;
    .locals 1

    .line 1
    new-instance v0, Lazmb;

    .line 2
    .line 3
    invoke-direct {v0}, Lazmb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaj;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
