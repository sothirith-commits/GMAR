.class public final Ldty;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Lbss;

.field public final b:Lbss;

.field public final c:Lbrq;

.field public final d:I


# direct methods
.method public constructor <init>(Lbss;Lbss;Lbrq;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Ldty;->a:Lbss;

    iput-object p2, p0, Ldty;->b:Lbss;

    iput-object p3, p0, Ldty;->c:Lbrq;

    iput p4, p0, Ldty;->d:I

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |Failed to execute op number "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldty;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":\n            |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ldtx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldtx;-><init>(Ldty;Lcxwx;)V

    new-instance p0, Lcxvk;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lcxvk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcyac;->n(Lcycg;)Ljava/util/List;

    move-result-object p0

    const/16 v1, 0x32

    invoke-static {p0, v1}, Lcxvl;->cH(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n            "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcyaj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
