.class public final Laryq;
.super Lazxr;
.source "PG"

# interfaces
.implements Latvs;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laryp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laryp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazxr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laryq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laryq;->b:Laryp;

    .line 7
    .line 8
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
    const-string v1, "DebugToast"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazxu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "message"

    .line 9
    .line 10
    iget-object v2, p0, Laryq;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lazxu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "audience"

    .line 16
    .line 17
    iget-object v2, p0, Laryq;->b:Laryp;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lazxu;->i(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    const-string v1, "message"

    .line 6
    .line 7
    iget-object v2, p0, Laryq;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "audience"

    .line 13
    .line 14
    iget-object v2, p0, Laryq;->b:Laryp;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
