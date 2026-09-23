.class public final Lactk;
.super Lazxr;
.source "PG"

# interfaces
.implements Latvs;


# static fields
.field public static final a:Lazxv;


# instance fields
.field final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacsh;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacsh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lactk;->a:Lazxv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lazxw;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lazxr;-><init>()V

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lazxw;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lactk;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazxr;-><init>()V

    iput-object p1, p0, Lactk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Lazxu;
    .locals 3

    .line 1
    new-instance v0, Lazxu;

    .line 2
    .line 3
    const-string v1, "tiles"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazxu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "state"

    .line 9
    .line 10
    iget-object v2, p0, Lactk;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lazxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tiles"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    const-string v1, "state"

    .line 6
    .line 7
    iget-object v2, p0, Lactk;->b:Ljava/lang/String;

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
