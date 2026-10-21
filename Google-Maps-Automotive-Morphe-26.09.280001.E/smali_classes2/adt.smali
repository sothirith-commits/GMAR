.class public final Ladt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lacg;


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Lach;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Ladt;-><init>(ILach;I)V

    return-void
.end method

.method public constructor <init>(ILach;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ladt;->a:I

    const/4 p1, 0x0

    iput p1, p0, Ladt;->b:I

    iput-object p2, p0, Ladt;->c:Lach;

    return-void
.end method

.method public synthetic constructor <init>(ILach;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lack;->a:Lach;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    and-int/2addr p3, v0

    .line 9
    if-ne v0, p3, :cond_1

    .line 10
    .line 11
    const/16 p1, 0x12c

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Ladt;-><init>(ILach;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbdw;)Ladw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladt;->c()Laei;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Lbdw;)Ladz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladt;->c()Laei;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Laei;
    .locals 2

    .line 1
    new-instance v0, Laei;

    .line 2
    .line 3
    iget v1, p0, Ladt;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Ladt;->c:Lach;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Laei;-><init>(ILach;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ladt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ladt;

    .line 6
    .line 7
    iget v0, p1, Ladt;->a:I

    .line 8
    .line 9
    iget v1, p0, Ladt;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Ladt;->b:I

    .line 14
    .line 15
    iget-object p1, p1, Ladt;->c:Lach;

    .line 16
    .line 17
    iget-object p0, p0, Ladt;->c:Lach;

    .line 18
    .line 19
    invoke-static {p1, p0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ladt;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ladt;->c:Lach;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    return v0
.end method
