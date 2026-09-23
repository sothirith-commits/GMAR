.class public final Laixv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvy;


# instance fields
.field private final a:Lbfkf;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laizl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Laizl;->a()Lbfkf;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Laixv;->a:Lbfkf;

    .line 9
    .line 10
    const p2, 0x7f1414ef

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laixv;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lujz;
    .locals 2

    .line 1
    invoke-static {}, Lujz;->N()Lujy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laixv;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lujy;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lujy;->n(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laixv;->a:Lbfkf;

    .line 14
    .line 15
    iput-object v1, v0, Lujy;->d:Lbfkf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lujy;->a()Lujz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final b()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
