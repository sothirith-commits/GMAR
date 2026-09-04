.class public final Lcbwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcbsl;

.field public b:Lcbsl;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcbwq;->a:Lcbsl;

    iput-object v0, p0, Lcbwq;->b:Lcbsl;

    return-void
.end method


# virtual methods
.method public final a(Lcbwq;)Z
    .locals 2

    iget-object v0, p0, Lcbwq;->a:Lcbsl;

    iget-object v1, p1, Lcbwq;->a:Lcbsl;

    invoke-virtual {v0, v1}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcbwq;->b:Lcbsl;

    iget-object p1, p1, Lcbwq;->b:Lcbsl;

    invoke-virtual {p0, p1}, Lcbsl;->u(Lcbsl;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
