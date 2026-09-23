.class public final Lbllg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblkz;


# static fields
.field public static final a:Lbrbq;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lbsuf;

.field private final d:Lckep;

.field private e:Z

.field private final f:Lckbs;


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
    sput-object v0, Lbllg;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lckep;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbllg;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lbllg;->d:Lckep;

    .line 10
    .line 11
    new-instance p1, Laxne;

    .line 12
    .line 13
    const/16 p2, 0x12

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Laxne;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lckby;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lbllg;->f:Lckbs;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a([BLckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lexk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lexk;-><init>(Lbllg;[BLckek;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbllg;->d:Lckep;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Labkh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Labkh;-><init>(Lbllg;Lckek;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbllg;->d:Lckep;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lexk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lexk;-><init>(Lbllg;Ljava/lang/String;Lckek;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbllg;->d:Lckep;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lckes;->a:Lckes;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 21
    .line 22
    return-object p1
.end method

.method public final d()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lbllg;->f:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Z)Lbszy;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbllg;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbsyz;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbllg;->e:Z

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcldb;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1, v1}, Lcldb;-><init>([B[B[B)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbllg;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v1, v0, Lcldb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "keyset"

    .line 22
    .line 23
    iput-object v1, v0, Lcldb;->e:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "gnp_encryption"

    .line 26
    .line 27
    iput-object v1, v0, Lcldb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lbspd;->l()Lbode;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lcldb;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lcldb;->e()Lbszy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
