.class public final Lapkr;
.super Lazxr;
.source "PG"

# interfaces
.implements Lazxs;


# static fields
.field public static final a:Lazxv;

.field public static final b:[B


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacsh;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacsh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lapkr;->a:Lazxv;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    sput-object v0, Lapkr;->b:[B

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lazxw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lazxr;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "messageName"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lazxw;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lapkr;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "encodedDiff"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lazxw;->r(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lapkr;->d:[B

    .line 19
    .line 20
    const-string v0, "sequenceNo"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lazxw;->h(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lapkr;->e:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Lazxu;
    .locals 3

    .line 1
    new-instance v0, Lazxu;

    .line 2
    .line 3
    const-string v1, "logged-object-diff"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazxu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "messageName"

    .line 9
    .line 10
    iget-object v2, p0, Lapkr;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lazxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "encodedDiff"

    .line 16
    .line 17
    iget-object v2, p0, Lapkr;->d:[B

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lazxu;->k(Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    const-string v1, "sequenceNo"

    .line 23
    .line 24
    iget v2, p0, Lapkr;->e:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lazxu;->g(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "logged-object-diff"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapkr;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
