.class final Lbuzd;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbuzh;

.field e:I

.field f:Lbush;

.field g:Ljava/lang/String;

.field h:Lfwd;

.field i:Lbvtk;

.field j:Lbuvf;

.field k:Lbvga;


# direct methods
.method public constructor <init>(Lbuzh;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuzd;->d:Lbuzh;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lbuzd;->c:Ljava/lang/Object;

    iget p1, p0, Lbuzd;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbuzd;->e:I

    iget-object v0, p0, Lbuzd;->d:Lbuzh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lbuzh;->n(Lbvga;Lbush;Ljava/lang/String;Lfwd;Lbvtk;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
