.class final Lakq;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lakt;

.field d:I

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lakt;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lakq;->c:Lakt;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lakq;->b:Ljava/lang/Object;

    iget p1, p0, Lakq;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lakq;->d:I

    iget-object p1, p0, Lakq;->c:Lakt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lakt;->a(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
