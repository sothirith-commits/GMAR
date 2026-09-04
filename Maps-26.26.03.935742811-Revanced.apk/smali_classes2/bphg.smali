.class public final Lbphg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbphk;

.field public final b:Ljava/util/List;

.field public final c:Lbodf;

.field final synthetic d:Lbphi;

.field public final e:Lcaey;

.field public final f:Lbrry;


# direct methods
.method public constructor <init>(Lbphi;)V
    .locals 1

    iput-object p1, p0, Lbphg;->d:Lbphi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcaey;

    invoke-direct {p1}, Lcaey;-><init>()V

    iput-object p1, p0, Lbphg;->e:Lcaey;

    new-instance p1, Lbrry;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbrry;-><init>([B)V

    iput-object p1, p0, Lbphg;->f:Lbrry;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbphg;->b:Ljava/util/List;

    new-instance p1, Lbphf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbphf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbphg;->c:Lbodf;

    return-void
.end method
