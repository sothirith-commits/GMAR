.class public final Laopx;
.super Laial;
.source "PG"


# static fields
.field public static final a:Lbcjc;

.field public static final b:Lbcjc;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lbcjc;

.field private final e:Lbjsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoia;->bn:Lbxkg;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laopx;->a:Lbcjc;

    .line 8
    .line 9
    sget-object v0, Lcoia;->aK:Lbxkg;

    .line 10
    .line 11
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laopx;->b:Lbcjc;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laiak;Lbjsg;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Laial;-><init>(Laiak;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Laopx;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Laopx;->e:Lbjsg;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sget-object p1, Laopx;->b:Lbcjc;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Laopx;->a:Lbcjc;

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Laopx;->d:Lbcjc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laopx;->d:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laopx;->e:Lbjsg;

    .line 2
    .line 3
    iget-object p0, p0, Laopx;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbjsg;->S(Landroid/content/Context;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lbmtv;->h(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const v0, 0x7f1416a8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Laopx;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lbjsg;->X(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Laomq; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laopx;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laopx;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
