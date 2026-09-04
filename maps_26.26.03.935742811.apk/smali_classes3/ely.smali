.class final Lely;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lelz;

.field c:I


# direct methods
.method public constructor <init>(Lelz;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lely;->b:Lelz;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lely;->a:Ljava/lang/Object;

    iget p1, p0, Lely;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lely;->c:I

    iget-object p1, p0, Lely;->b:Lelz;

    invoke-virtual {p1, p0}, Lelz;->d(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
