.class public final Lxlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxlr;


# instance fields
.field public final a:Ldqf;

.field public final b:Ldpb;


# direct methods
.method public constructor <init>(Ldqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxlu;->a:Ldqf;

    .line 5
    .line 6
    new-instance p1, Lxlt;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxlu;->b:Ldpb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxlp;
    .locals 2

    .line 1
    new-instance v0, Ltcb;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ltcb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxlu;->a:Ldqf;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0}, Lczj;->k(Ldqf;ZZLanui;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxlp;

    .line 17
    .line 18
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lxls;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxls;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxlu;->a:Ldqf;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p0, v2, v1, v0}, Lczj;->k(Ldqf;ZZLanui;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method

.method public final varargs c([Lxlp;)V
    .locals 3

    .line 1
    new-instance v0, Llqz;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Llqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxlu;->a:Ldqf;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, p1, v1, v0}, Lczj;->k(Ldqf;ZZLanui;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
