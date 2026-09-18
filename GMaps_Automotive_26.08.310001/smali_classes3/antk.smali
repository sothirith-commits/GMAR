.class public abstract Lantk;
.super Lantj;
.source "PG"

# interfaces
.implements Lanve;


# direct methods
.method public constructor <init>(Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lantj;-><init>(Lansr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final jW()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lantf;->u:Lansr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lanvt;->a(Lanve;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-super {p0}, Lantj;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
