.class public final Lascf;
.super Lasch;
.source "PG"


# instance fields
.field private final a:Lcdkp;


# direct methods
.method public constructor <init>(Lcdkp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lasch;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lascf;->a:Lcdkp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcdkp;
    .locals 1

    .line 1
    iget-object v0, p0, Lascf;->a:Lcdkp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lasch;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lasch;

    .line 10
    .line 11
    iget-object v0, p0, Lascf;->a:Lcdkp;

    .line 12
    .line 13
    invoke-virtual {p1}, Lasch;->a()Lcdkp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcdkp;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lascf;->a:Lcdkp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcdkp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method
