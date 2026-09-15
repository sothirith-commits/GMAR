.class public final Loco;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozd;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Lbgyd;

.field private final e:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "FloatingActionButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Loco;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 36
    sget-object v0, Locx;->a:Lbgqh;

    const/16 v0, 0xc

    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    move-result-object v0

    .line 37
    invoke-direct {p0, v2, v2, v0, v1}, Loco;-><init>(ZZLbgyd;Lbgyd;)V

    return-void
.end method

.method public constructor <init>(ZZLbgyd;Lbgyd;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v2, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    aput-object p3, v2, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    aput-object p4, v2, v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    iput-boolean p1, p0, Loco;->b:Z

    .line 29
    .line 30
    iput-boolean p2, p0, Loco;->c:Z

    .line 31
    .line 32
    iput-object p3, p0, Loco;->e:Lbgyd;

    .line 33
    .line 34
    iput-object p4, p0, Loco;->d:Lbgyd;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Locb;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Locb;-><init>(I)V

    .line 7
    .line 8
    new-instance v4, Lbgow;

    .line 9
    .line 10
    iget-object v1, p0, Loco;->e:Lbgyd;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    new-instance v5, Lbgow;

    .line 16
    .line 17
    iget-object v1, p0, Loco;->d:Lbgyd;

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-boolean v1, p0, Loco;->b:Z

    .line 23
    .line 24
    iget-boolean v2, p0, Loco;->c:Z

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Locx;->e(Lbgrg;ZZLbgsw;Lbgrg;Lbgrg;)Lbgsw;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Loco;->a:Lbsex;

    .line 3
    return-object p0
.end method
