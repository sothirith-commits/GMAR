.class public final Lyny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcxj;

.field public final b:Lbcbl;

.field public c:Lyvu;

.field public d:F

.field public e:I

.field public final f:Laxjw;


# direct methods
.method public constructor <init>(Lbcxj;Laxjw;Lbcbl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lyny;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lyny;->d:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyny;->a:Lbcxj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyny;->f:Laxjw;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyny;->b:Lbcbl;

    const/4 p1, 0x0

    iput-object p1, p0, Lyny;->c:Lyvu;

    return-void
.end method
