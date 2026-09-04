.class public final Lcnr;
.super Lefs;
.source "PG"

# interfaces
.implements Lexn;


# instance fields
.field public a:F

.field public b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput p1, p0, Lcnr;->a:F

    iput-boolean p2, p0, Lcnr;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic mn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcol;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcol;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcol;

    invoke-direct {p1, v1}, Lcol;-><init>([B)V

    :cond_1
    iget v0, p0, Lcnr;->a:F

    iput v0, p1, Lcol;->a:F

    iget-boolean p0, p0, Lcnr;->b:Z

    iput-boolean p0, p1, Lcol;->b:Z

    return-object p1
.end method
