.class public final synthetic Lcdja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbamm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcdja;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lcdja;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    check-cast p1, Lbtqi;

    .line 12
    .line 13
    sget-object v0, Ljek;->a:Lbtmn;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbtmn;->a(Ljava/lang/Object;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    check-cast p1, [B

    .line 21
    .line 22
    return-object p1
.end method
