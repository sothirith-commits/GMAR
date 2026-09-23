.class public final Lbgik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbfpd;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgik;->b:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lbgik;->a:I

    .line 3
    invoke-static {p2}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lbgik;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 4
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbgik;->d:Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lbgik;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgcj;Lgcm;Lfyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgik;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbgik;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbgik;->b:Ljava/lang/Object;

    iget-object p1, p1, Lgcj;->g:Lfbm;

    iget-object p1, p1, Lfbm;->o:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lfyu;

    invoke-direct {p1}, Lfyu;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbgik;->c:Ljava/lang/Object;

    return-void
.end method
