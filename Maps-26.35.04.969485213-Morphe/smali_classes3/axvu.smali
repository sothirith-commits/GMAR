.class public final Laxvu;
.super Lbcxh;
.source "PG"

# interfaces
.implements Laxzd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laxvt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laxvt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbcxh;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxvu;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Laxvu;->b:Laxvt;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Lbcxk;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbcxk;

    .line 3
    .line 4
    const-string v1, "DebugToast"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbcxk;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "message"

    .line 10
    .line 11
    iget-object v2, p0, Laxvu;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbcxk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "audience"

    .line 17
    .line 18
    iget-object p0, p0, Laxvu;->b:Laxvt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lbcxk;->i(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 22
    return-object v0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "message"

    .line 7
    .line 8
    iget-object v2, p0, Laxvu;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "audience"

    .line 14
    .line 15
    iget-object p0, p0, Laxvu;->b:Laxvt;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
