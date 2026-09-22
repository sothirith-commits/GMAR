.class public final Lbapk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaoj;


# static fields
.field static final a:Lbhan;


# instance fields
.field private final b:Lapch;

.field private c:Lcdch;

.field private d:Lpez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f1302c8

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lgel;->Q(I)Lbhan;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbapk;->a:Lbhan;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lapch;Lcdch;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbapk;->b:Lapch;

    .line 5
    .line 6
    iput-object p2, p0, Lbapk;->c:Lcdch;

    .line 7
    .line 8
    new-instance p1, Lpez;

    .line 9
    .line 10
    iget-object p2, p2, Lcdch;->f:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lbdbu;->d:Lbdbu;

    .line 13
    .line 14
    sget-object v1, Lbapk;->a:Lbhan;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, p2, v0, v1, v2}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbapk;->d:Lpez;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lpez;
    .locals 0

    .line 1
    iget-object p0, p0, Lbapk;->d:Lpez;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lcohn;->cj:Lbxkg;

    .line 2
    .line 3
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbapk;->c:Lcdch;

    .line 2
    .line 3
    iget-object v0, v0, Lcdch;->c:Lcjpe;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcjpe;->a:Lcjpe;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbapk;->b:Lapch;

    .line 10
    .line 11
    iget-object v0, v0, Lcjpe;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lapch;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 17
    .line 18
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbapk;->c:Lcdch;

    .line 2
    .line 3
    iget-object p0, p0, Lcdch;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbapk;->c:Lcdch;

    .line 2
    .line 3
    iget-object p0, p0, Lcdch;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbapk;->c:Lcdch;

    .line 2
    .line 3
    iget-object p0, p0, Lcdch;->c:Lcjpe;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcjpe;->a:Lcjpe;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcjpe;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final g(Lcdch;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbapk;->c:Lcdch;

    .line 2
    .line 3
    new-instance p1, Lpez;

    .line 4
    .line 5
    iget-object v0, p0, Lbapk;->c:Lcdch;

    .line 6
    .line 7
    iget-object v0, v0, Lcdch;->f:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lbdbu;->d:Lbdbu;

    .line 10
    .line 11
    sget-object v2, Lbapk;->a:Lbhan;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {p1, v0, v1, v2, v3}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbapk;->d:Lpez;

    .line 18
    .line 19
    return-void
.end method
