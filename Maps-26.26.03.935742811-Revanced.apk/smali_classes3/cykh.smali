.class public final Lcykh;
.super Lcxxo;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field final synthetic c:Lbhxw;


# direct methods
.method public constructor <init>(Lbhxw;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcykh;->c:Lbhxw;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcykh;->a:Ljava/lang/Object;

    iget p1, p0, Lcykh;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcykh;->b:I

    iget-object p1, p0, Lcykh;->c:Lbhxw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbhxw;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
