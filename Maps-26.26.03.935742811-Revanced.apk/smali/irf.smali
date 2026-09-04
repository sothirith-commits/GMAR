.class public final Lirf;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field c:Ljava/lang/Object;

.field final synthetic d:Lirg;


# direct methods
.method public constructor <init>(Lirg;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lirf;->d:Lirg;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lirf;->a:Ljava/lang/Object;

    iget p1, p0, Lirf;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lirf;->b:I

    iget-object p1, p0, Lirf;->d:Lirg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lirg;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
