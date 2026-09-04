.class public final Lggm;
.super Lcxxo;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public e:Lcyaa;

.field final synthetic f:Lgch;


# direct methods
.method public constructor <init>(Lgch;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lggm;->f:Lgch;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lggm;->c:Ljava/lang/Object;

    iget p1, p0, Lggm;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lggm;->d:I

    iget-object p1, p0, Lggm;->f:Lgch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lgch;->j(Ljava/util/List;Lggt;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
