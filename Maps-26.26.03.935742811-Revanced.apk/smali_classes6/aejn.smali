.class public final Laejn;
.super Lcxxo;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lctbr;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lbczh;

.field final synthetic g:Lafdv;


# direct methods
.method public constructor <init>(Lafdv;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laejn;->g:Lafdv;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laejn;->a:Ljava/lang/Object;

    iget p1, p0, Laejn;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laejn;->b:I

    iget-object p1, p0, Laejn;->g:Lafdv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lafdv;->j(Landroid/net/Uri;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcxud;

    invoke-direct {p1, p0}, Lcxud;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
