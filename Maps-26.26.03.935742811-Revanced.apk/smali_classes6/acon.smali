.class final Lacon;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lacoq;

.field c:I

.field d:Lbrtu;


# direct methods
.method public constructor <init>(Lacoq;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lacon;->b:Lacoq;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lacon;->a:Ljava/lang/Object;

    iget p1, p0, Lacon;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lacon;->c:I

    iget-object p1, p0, Lacon;->b:Lacoq;

    invoke-virtual {p1, p0}, Lacoq;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
