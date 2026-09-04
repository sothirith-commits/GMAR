.class public final Lgui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgtg;


# direct methods
.method public constructor <init>(Lgtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgui;->a:Lgtg;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget-object p0, p0, Lgui;->a:Lgtg;

    invoke-virtual {p0, p1}, Lgtg;->c(I)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lgui;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lgui;

    iget-object p0, p0, Lgui;->a:Lgtg;

    iget-object p1, p1, Lgui;->a:Lgtg;

    invoke-virtual {p0, p1}, Lgtg;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lgui;->a:Lgtg;

    invoke-virtual {p0}, Lgtg;->hashCode()I

    move-result p0

    return p0
.end method
