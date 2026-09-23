.class public abstract Lckfd;
.super Lckez;
.source "PG"

# interfaces
.implements Lckgx;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILckek;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lckez;-><init>(Lckek;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lckfd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final kw()I
    .locals 1

    .line 1
    iget v0, p0, Lckfd;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lckex;->r:Lckek;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lckhn;->a:I

    .line 6
    .line 7
    invoke-static {p0}, Lckho;->h(Lckgx;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0}, Lckez;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
