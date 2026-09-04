.class public final Laayu;
.super Lcxxo;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field final synthetic b:Laayv;

.field public c:I


# direct methods
.method public constructor <init>(Laayv;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laayu;->b:Laayv;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laayu;->a:Ljava/lang/Object;

    iget p1, p0, Laayu;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laayu;->c:I

    iget-object p1, p0, Laayu;->b:Laayv;

    invoke-static {p1, p0}, Ladif;->eJ(Laayv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
