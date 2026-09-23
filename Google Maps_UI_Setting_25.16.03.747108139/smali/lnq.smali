.class public final Llnq;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfu;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Lbdrg;

.field private final e:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "FloatingActionButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llnq;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Llnz;->b()Lbdrg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Llnz;->c()Lbdrg;

    move-result-object v2

    .line 2
    invoke-direct {p0, v1, v1, v2, v0}, Llnq;-><init>(ZZLbdrg;Lbdrg;)V

    return-void
.end method

.method public constructor <init>(ZZLbdrg;Lbdrg;)V
    .locals 4

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    invoke-direct {p0, v2}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Llnq;->b:Z

    iput-boolean p2, p0, Llnq;->c:Z

    iput-object p3, p0, Llnq;->e:Lbdrg;

    iput-object p4, p0, Llnq;->d:Lbdrg;

    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 6

    .line 1
    new-instance v0, Llne;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Llne;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lbdie;

    .line 8
    .line 9
    iget-object v1, p0, Llnq;->e:Lbdrg;

    .line 10
    .line 11
    invoke-direct {v4, v1}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lbdie;

    .line 15
    .line 16
    iget-object v1, p0, Llnq;->d:Lbdrg;

    .line 17
    .line 18
    invoke-direct {v5, v1}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Llnq;->b:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Llnq;->c:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Llnz;->j(Lbdkm;ZZLbdmc;Lbdkm;Lbdkm;)Lbdmc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llnq;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
