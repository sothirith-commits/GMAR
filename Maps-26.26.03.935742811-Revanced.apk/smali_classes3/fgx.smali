.class final Lfgx;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lfgz;

.field g:I


# direct methods
.method public constructor <init>(Lfgz;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lfgx;->f:Lfgz;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfgx;->e:Ljava/lang/Object;

    iget p1, p0, Lfgx;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfgx;->g:I

    iget-object p1, p0, Lfgx;->f:Lfgz;

    invoke-virtual {p1, p0}, Lfgz;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
