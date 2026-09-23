.class public final Lblah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblad;


# static fields
.field public static final a:Lbrbq;


# instance fields
.field public final b:Lblwt;

.field public final c:Lcgri;

.field public final d:Lblws;

.field public final e:Lblmd;


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
    move-result-object v0

    .line 7
    sput-object v0, Lblah;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblwt;Lcgri;Lblws;Lblmd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lblah;->b:Lblwt;

    .line 17
    .line 18
    iput-object p2, p0, Lblah;->c:Lcgri;

    .line 19
    .line 20
    iput-object p3, p0, Lblah;->d:Lblws;

    .line 21
    .line 22
    iput-object p4, p0, Lblah;->e:Lblmd;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lchhe;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbjev;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v0, p0, v1, v2, v1}, Lbjev;-><init>(Lblah;Lckek;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lckem;->C(Lckgh;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lbjev;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, p0, v1, v2}, Lbjev;-><init>(Lblah;Lckek;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lckem;->C(Lckgh;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
