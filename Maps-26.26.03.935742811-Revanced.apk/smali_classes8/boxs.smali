.class final Lboxs;
.super Lazsp;
.source "PG"


# instance fields
.field private final c:Lbptm;

.field private final d:Lbptk;

.field private final e:Z


# direct methods
.method public constructor <init>(Lbptm;Lbptk;Z)V
    .locals 2

    const/16 v0, 0x100

    const-string v1, "SingleLabelPickEntityPool"

    invoke-direct {p0, v0, v1}, Lazsp;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lboxs;->c:Lbptm;

    iput-object p2, p0, Lboxs;->d:Lbptk;

    iput-boolean p3, p0, Lboxs;->e:Z

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbpjr;

    iget-object v1, p0, Lboxs;->c:Lbptm;

    iget-object v2, p0, Lboxs;->d:Lbptk;

    iget-boolean p0, p0, Lboxs;->e:Z

    invoke-direct {v0, v1, v2, p0}, Lbpjr;-><init>(Lbptm;Lbptk;Z)V

    new-instance p0, Lbpji;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lbpji;-><init>(ZZLbpjg;)V

    iput-object p0, v0, Lbptq;->x:Lbpji;

    return-object v0
.end method
