.class final Lbbzy;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbbzz;

.field c:I

.field d:Ljava/lang/String;

.field e:Lcyqs;


# direct methods
.method public constructor <init>(Lbbzz;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbbzy;->b:Lbbzz;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbbzy;->a:Ljava/lang/Object;

    iget p1, p0, Lbbzy;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbbzy;->c:I

    iget-object p1, p0, Lbbzy;->b:Lbbzz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbbzz;->d(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
