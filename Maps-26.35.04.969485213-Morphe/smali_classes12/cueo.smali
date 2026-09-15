.class public abstract Lcueo;
.super Lcuek;
.source "PG"

# interfaces
.implements Lcugk;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILcudt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcuek;-><init>(Lcudt;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcueo;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lN()I
    .locals 0

    .line 1
    iget p0, p0, Lcueo;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcuei;->x:Lcudt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcugz;->a:I

    .line 6
    .line 7
    invoke-static {p0}, Lcugi;->a(Lcugk;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-super {p0}, Lcuek;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
