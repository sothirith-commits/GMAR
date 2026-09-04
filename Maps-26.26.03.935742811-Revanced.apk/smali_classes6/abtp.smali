.class public final Labtp;
.super Lcxxo;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Labtq;

.field public e:Ladfc;

.field final synthetic f:Ladys;


# direct methods
.method public constructor <init>(Ladys;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Labtp;->f:Ladys;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Labtp;->b:Ljava/lang/Object;

    iget p1, p0, Labtp;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Labtp;->c:I

    iget-object p1, p0, Labtp;->f:Ladys;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ladys;->d(Landroid/net/Uri;Labtq;Ladfc;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
