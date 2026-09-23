.class public final Laity;
.super Labvx;
.source "PG"


# static fields
.field public static final a:Lazhw;

.field public static final b:Lazhw;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Laipz;

.field private final e:Lazhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgm;->bt:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laity;->a:Lazhw;

    .line 8
    .line 9
    sget-object v0, Lcfgm;->aQ:Lbrxm;

    .line 10
    .line 11
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laity;->b:Lazhw;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labvw;Laipz;IZ)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    invoke-direct {p0, p2, p4}, Labvx;-><init>(Labvw;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Laity;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Laity;->d:Laipz;

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    sget-object p1, Laity;->b:Lazhw;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Laity;->a:Lazhw;

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Laity;->e:Lazhw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laity;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laity;->d:Laipz;

    .line 2
    .line 3
    iget-object v1, p0, Laity;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laipz;->b(Landroid/content/Context;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Lbfha;->j(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const v0, 0x7f141431

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laity;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Laipz;->g(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Laipy; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laity;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laity;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
