.class final Laqia;
.super Lcxxo;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Laqib;

.field g:I


# direct methods
.method public constructor <init>(Laqib;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laqia;->f:Laqib;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laqia;->e:Ljava/lang/Object;

    iget p1, p0, Laqia;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laqia;->g:I

    iget-object p1, p0, Laqia;->f:Laqib;

    invoke-virtual {p1, p0}, Laqib;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
