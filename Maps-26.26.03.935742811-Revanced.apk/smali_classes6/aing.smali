.class public final Laing;
.super Lcxxo;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lbkjs;

.field public d:Lbkjs;

.field final synthetic e:Lbjbr;


# direct methods
.method public constructor <init>(Lbjbr;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laing;->e:Lbjbr;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laing;->a:Ljava/lang/Object;

    iget p1, p0, Laing;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laing;->b:I

    iget-object p1, p0, Laing;->e:Lbjbr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbjbr;->bS(Lbbqr;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
