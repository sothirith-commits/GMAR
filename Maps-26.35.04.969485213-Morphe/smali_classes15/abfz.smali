.class public final synthetic Labfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfo;


# instance fields
.field public final synthetic a:Labgd;

.field public final synthetic b:Lckbj;


# direct methods
.method public synthetic constructor <init>(Labgd;Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labfz;->a:Labgd;

    .line 5
    .line 6
    iput-object p2, p0, Labfz;->b:Lckbj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Labfz;->a:Labgd;

    .line 2
    .line 3
    iget-object p0, p0, Labfz;->b:Lckbj;

    .line 4
    .line 5
    iget-boolean v0, p0, Lckbj;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Labgd;->b:Lnwi;

    .line 10
    .line 11
    const v0, 0x7f140f1d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget p0, p0, Lckbj;->h:I

    .line 20
    .line 21
    invoke-static {p0}, La;->bN(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x3

    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p1, Labgd;->b:Lnwi;

    .line 32
    .line 33
    const v0, 0x7f141a7e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-object p0, p1, Labgd;->b:Lnwi;

    .line 42
    .line 43
    const v0, 0x7f141a72

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    invoke-virtual {p1, p0}, Labgd;->aQ(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
