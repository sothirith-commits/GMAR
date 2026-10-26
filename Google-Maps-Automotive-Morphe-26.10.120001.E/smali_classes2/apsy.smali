.class final Lapsy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laptb;


# instance fields
.field public final a:Laptc;


# direct methods
.method private constructor <init>(Laptc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapsy;->a:Laptc;

    .line 5
    .line 6
    return-void
.end method

.method static b(Laptc;)Laptb;
    .locals 1

    .line 1
    instance-of v0, p0, Laptc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lapsy;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lapsy;-><init>(Laptc;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapsy;->a:Laptc;

    .line 2
    .line 3
    invoke-virtual {p0}, Laptc;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lapsx;Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lapsy;->a:Laptc;

    .line 6
    .line 7
    iget-object p0, p0, Laptc;->a:Laptb;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Laptb;->c(Lapsx;Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
