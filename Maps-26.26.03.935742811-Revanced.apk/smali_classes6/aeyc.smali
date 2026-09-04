.class final Laeyc;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Laeyd;

.field c:I

.field d:Laeyd;


# direct methods
.method public constructor <init>(Laeyd;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laeyc;->b:Laeyd;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laeyc;->a:Ljava/lang/Object;

    iget p1, p0, Laeyc;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laeyc;->c:I

    iget-object p1, p0, Laeyc;->b:Laeyd;

    invoke-virtual {p1, p0}, Laeyd;->h(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
