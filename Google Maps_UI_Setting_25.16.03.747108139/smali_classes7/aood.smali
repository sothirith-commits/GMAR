.class public final Laood;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkf;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    const-string v1, ""

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_1
    iput-object p1, p0, Laood;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    move-object p2, v0

    .line 18
    :cond_2
    if-nez p2, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    move-object v1, p2

    .line 22
    :goto_0
    iput-object v1, p0, Laood;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laood;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laood;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
