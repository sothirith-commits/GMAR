.class public final Lbcrh;
.super Lcxxo;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field final synthetic c:Lbjbr;


# direct methods
.method public constructor <init>(Lbjbr;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbcrh;->c:Lbjbr;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbcrh;->a:Ljava/lang/Object;

    iget p1, p0, Lbcrh;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbcrh;->b:I

    iget-object p1, p0, Lbcrh;->c:Lbjbr;

    invoke-virtual {p1, p0}, Lbjbr;->B(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcxud;

    invoke-direct {p1, p0}, Lcxud;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
