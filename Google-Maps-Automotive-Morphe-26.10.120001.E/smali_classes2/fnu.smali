.class public final Lfnu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Labhj;

.field private final b:Lqle;


# direct methods
.method public constructor <init>(Lajlt;Labhj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lqle;-><init>(Lakcx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfnu;->b:Lqle;

    .line 10
    .line 11
    iput-object p2, p0, Lfnu;->a:Labhj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lajlt;
    .locals 2

    .line 1
    sget-object v0, Lajlt;->a:Lajlt;

    .line 2
    .line 3
    iget-object p0, p0, Lfnu;->b:Lqle;

    .line 4
    .line 5
    const-class v0, Lajlt;

    .line 6
    .line 7
    invoke-static {v0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lajlt;->a:Lajlt;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqle;->d(Lakdd;Lakcx;)Lakcx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lajlt;

    .line 18
    .line 19
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfnu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lfnu;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfnu;->a()Lajlt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lfnu;->a()Lajlt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfnu;->a()Lajlt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lakbq;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
