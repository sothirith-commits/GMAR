.class public final Lawnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    const-string v1, ""

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iput-object p1, p0, Lawnp;->a:Ljava/lang/CharSequence;

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p2

    :goto_0
    iput-object v1, p0, Lawnp;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lawnp;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lawnp;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
