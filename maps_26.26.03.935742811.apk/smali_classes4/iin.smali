.class public final Liin;
.super Lcxxo;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lcyqs;

.field final synthetic d:Lcuce;


# direct methods
.method public constructor <init>(Lcuce;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Liin;->d:Lcuce;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liin;->a:Ljava/lang/Object;

    iget p1, p0, Liin;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liin;->b:I

    iget-object p1, p0, Liin;->d:Lcuce;

    invoke-virtual {p1, p0}, Lcuce;->s(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
