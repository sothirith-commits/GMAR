.class public final Ljvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqt;


# static fields
.field public static final a:Ljvn;

.field public static final b:Lgqu;

.field public static final c:Lgql;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljvn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljvn;->a:Ljvn;

    .line 7
    .line 8
    new-instance v1, Lgqu;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lgqu;-><init>(Lgqt;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ljvn;->b:Lgqu;

    .line 15
    .line 16
    sget-object v0, Lcumf;->a:Lculn;

    .line 17
    .line 18
    sget-object v0, Lcuwa;->a:Lcunq;

    .line 19
    .line 20
    invoke-static {v0}, Lcuha;->o(Lcudy;)Lculq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lakj;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v4, v3, v4}, Lakj;-><init>(Lcudt;I[F)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v0, v4, v5, v2, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 34
    .line 35
    .line 36
    sput-object v1, Ljvn;->c:Lgql;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final T()Lgql;
    .locals 0

    .line 1
    sget-object p0, Ljvn;->c:Lgql;

    .line 2
    .line 3
    return-object p0
.end method
