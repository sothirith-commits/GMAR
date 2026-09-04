.class final Lbhxz;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbhya;

.field c:I


# direct methods
.method public constructor <init>(Lbhya;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbhxz;->b:Lbhya;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbhxz;->a:Ljava/lang/Object;

    iget p1, p0, Lbhxz;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbhxz;->c:I

    iget-object p1, p0, Lbhxz;->b:Lbhya;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbhya;->f(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
