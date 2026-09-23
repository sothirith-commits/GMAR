.class public final Lblwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblmd;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lckep;

.field public final c:Lbkzc;

.field public final d:Lblsa;

.field public final e:Lblqy;

.field public final f:Lblws;

.field public final g:Ljava/lang/String;

.field private final i:Lckep;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lckep;Lckep;Lbkzc;Lblsa;Lblqy;Lblws;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblwv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lblwv;->i:Lckep;

    .line 7
    .line 8
    iput-object p3, p0, Lblwv;->b:Lckep;

    .line 9
    .line 10
    iput-object p4, p0, Lblwv;->c:Lbkzc;

    .line 11
    .line 12
    iput-object p5, p0, Lblwv;->d:Lblsa;

    .line 13
    .line 14
    iput-object p6, p0, Lblwv;->e:Lblqy;

    .line 15
    .line 16
    iput-object p7, p0, Lblwv;->f:Lblws;

    .line 17
    .line 18
    iput-object p8, p0, Lblwv;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, Lblwv;->j:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lblwv;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lblwv;->f:Lblws;

    .line 2
    .line 3
    invoke-interface {v0}, Lblws;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lblbg;

    .line 2
    .line 3
    const/16 v4, 0x10

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lblbg;-><init>(Lblwv;Landroid/os/Bundle;Lckek;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lblwv;->i:Lckep;

    .line 13
    .line 14
    invoke-static {p1, v0, p2}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lblwv;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblwv;->f:Lblws;

    .line 2
    .line 3
    invoke-interface {v0}, Lblws;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
