.class public final Laqns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqlz;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lnxq;

.field private final c:Lapiq;

.field private final d:Lbgld;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    const v1, 0x1f4f8

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 13
    .line 14
    sput-object v0, Laqns;->a:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Lnxq;Lapiq;Lbgld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laqns;->b:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Laqns;->c:Lapiq;

    .line 8
    .line 9
    iput-object p3, p0, Laqns;->d:Lbgld;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laqns;->d:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final b()Lpet;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpev;->h()Lpeu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpeu;->c()Lpev;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Lpez;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laqns;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p0, p0, Laqns;->b:Lnxq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnxq;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v1, Lpez;

    .line 11
    .line 12
    sget-object v2, Lbdbu;->d:Lbdbu;

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, p0}, Latzo;->do(Ljava/lang/String;ILandroid/content/Context;)Lbhan;

    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v3, v2, p0, v0}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;I)V

    .line 24
    return-object v1
.end method

.method public final d()Lapoj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbceo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic f()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final g()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoht;->aU:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final synthetic i()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Laqns;->c:Lapiq;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    const v1, 0x7f120086

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1}, Lapiq;->j(III)Ljava/lang/CharSequence;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o()Laiac;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
