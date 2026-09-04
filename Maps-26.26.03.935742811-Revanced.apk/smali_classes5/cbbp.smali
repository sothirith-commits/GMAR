.class public final Lcbbp;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source "PG"


# instance fields
.field final a:I

.field b:Lcbbp;

.field public c:Lcbbp;

.field public d:Lcbbp;

.field public e:Lcbbp;

.field public f:Lcbbp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILcbbp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput p3, p0, Lcbbp;->a:I

    iput-object p4, p0, Lcbbp;->b:Lcbbp;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;I)Z
    .locals 1

    iget v0, p0, Lcbbp;->a:I

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Lcbbp;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
