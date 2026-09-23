.class public final Lnmi;
.super Lazxq;
.source "PG"


# annotations
.annotation runtime Latvr;
.end annotation


# static fields
.field public static final a:Lazxv;


# instance fields
.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmra;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmra;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnmi;->a:Lazxv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lazxw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lazxq;-><init>()V

    const-string v0, "encodedVemUpdate"

    invoke-virtual {p1, v0}, Lazxw;->q(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lnmi;->b:[B

    return-void
.end method

.method public constructor <init>(Lbuqy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lazxq;-><init>()V

    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lnmi;->b:[B

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
    const-string v1, "vem-update"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazxu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "encodedVemUpdate"

    .line 9
    .line 10
    iget-object v2, p0, Lnmi;->b:[B

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lazxu;->r(Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "encodedVemUpdate"

    .line 6
    .line 7
    iget-object v2, p0, Lnmi;->b:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
