.class public final Lznd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjn;


# instance fields
.field private final a:Lcjng;


# direct methods
.method public constructor <init>(Lcjng;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lznd;->a:Lcjng;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lpdt;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lpdt;

    .line 3
    .line 4
    sget-object v2, Lbczj;->a:Lbczj;

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    const/16 v5, 0x38

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    const v3, 0x7f080ba5

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lpdt;-><init>(Ljava/lang/String;Lbczm;ILj$/time/Duration;I)V

    .line 15
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080ba5

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lznd;->a:Lcjng;

    .line 3
    .line 4
    iget-object p0, p0, Lcjng;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lznd;->a:Lcjng;

    .line 3
    .line 4
    iget-object p0, p0, Lcjng;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
