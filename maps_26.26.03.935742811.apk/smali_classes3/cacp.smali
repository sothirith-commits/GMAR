.class public final Lcacp;
.super Lcace;
.source "PG"

# interfaces
.implements Lcacd;


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/Exception;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcacd;Lcadd;ZLcadl;)V
    .locals 1

    sget-object v0, Lcadc;->b:Lcadd;

    invoke-static {p3, v0}, Lcadd;->e(Lcadd;Lcadd;)Lcadd;

    move-result-object p3

    const-string v0, "<missing root>:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p5}, Lcace;-><init>(Ljava/lang/String;Lcadn;Lcadd;Lcadl;)V

    invoke-interface {p2}, Lcacd;->h()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lcacp;->b:Ljava/lang/Exception;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcacp;->a:Z

    iput-boolean p4, p0, Lcacp;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcadd;Ljava/lang/Exception;ZZLcadl;)V
    .locals 6

    sget-object p7, Lcadc;->b:Lcadd;

    invoke-static {p4, p7}, Lcadd;->e(Lcadd;Lcadd;)Lcadd;

    move-result-object v4

    const-string p4, "<missing root>:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcace;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcadd;Lcadl;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcacp;->a:Z

    iput-object p5, v0, Lcacp;->b:Ljava/lang/Exception;

    iput-boolean p6, v0, Lcacp;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcadd;ZLcadl;)Lcadn;
    .locals 7

    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lcacp;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lcacj;->a:Lcbaf;

    :cond_0
    new-instance v1, Lcacp;

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lcacp;->c:Z

    if-eqz p3, :cond_3

    :cond_1
    iget-boolean p3, p0, Lcacp;->c:Z

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p4

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcacp;-><init>(Ljava/lang/String;Lcacd;Lcadd;ZLcadl;)V

    return-object v1
.end method

.method public final h()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcacp;->b:Ljava/lang/Exception;

    return-object p0
.end method

.method public final j(Lcenr;)Lcada;
    .locals 1

    invoke-super {p0, p1}, Lcace;->j(Lcenr;)Lcada;

    move-result-object p0

    invoke-virtual {p0}, Lcada;->c()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p0, 0x2

    invoke-static {p0}, Lcada;->d(I)Lcada;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final k()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final m()Lcadd;
    .locals 0

    sget-object p0, Lcadc;->a:Lcadd;

    return-object p0
.end method

.method public final n(I)V
    .locals 0

    return-void
.end method

.method public final o(Z)V
    .locals 0

    return-void
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q(I)V
    .locals 0

    return-void
.end method

.method public final r(Ljava/lang/String;ILcadd;Lcadl;)Lcadn;
    .locals 0

    sget-object p2, Lcacj;->a:Lcbaf;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2, p4}, Lcacp;->c(Ljava/lang/String;Lcadd;ZLcadl;)Lcadn;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lcenr;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
