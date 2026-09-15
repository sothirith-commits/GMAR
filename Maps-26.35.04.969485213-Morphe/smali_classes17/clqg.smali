.class public final synthetic Lclqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdnw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lclqg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lclqg;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    check-cast p1, Lcaqk;

    .line 12
    .line 13
    sget-object p0, Llnu;->a:Lcamn;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcamn;->a(Ljava/lang/Object;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    check-cast p1, [B

    .line 21
    .line 22
    return-object p1
.end method
