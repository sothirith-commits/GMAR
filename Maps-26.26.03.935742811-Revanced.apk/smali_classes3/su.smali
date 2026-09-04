.class public final Lsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lsu;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lsu;->d:I

    iput-boolean v0, p0, Lsu;->a:Z

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Lsu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lsv;
    .locals 12

    new-instance v0, Lsv;

    iget v4, p0, Lsu;->c:I

    iget v1, p0, Lsu;->d:I

    iget-boolean v11, p0, Lsu;->a:Z

    move v2, v1

    new-instance v1, Lws;

    new-instance v8, Lwp;

    invoke-direct {v8, v2}, Lwp;-><init>(I)V

    iget-object v2, p0, Lsu;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v11}, Lws;-><init>(Ljava/lang/String;IILjava/lang/String;Lwr;Lwn;Lwp;Lwq;Lwo;Z)V

    invoke-direct {v0, v1}, Lsw;-><init>(Lws;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "cardinality"

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lgcd;->x(IIILjava/lang/String;)V

    iput p1, p0, Lsu;->c:I

    return-void
.end method

.method public final c(I)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "indexingType"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lgcd;->x(IIILjava/lang/String;)V

    iput p1, p0, Lsu;->d:I

    return-void
.end method
