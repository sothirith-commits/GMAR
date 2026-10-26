.class public final synthetic Lvkm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luna;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lvnm;


# direct methods
.method public synthetic constructor <init>(Lvnm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvkm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvkm;->a:Lvnm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()Lakcx;
    .locals 2

    .line 1
    iget v0, p0, Lvkm;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lvkm;->a:Lvnm;

    .line 15
    .line 16
    check-cast p0, Lvlq;

    .line 17
    .line 18
    iget-object p0, p0, Lvlq;->j:Laioj;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lvko;->h:I

    .line 22
    .line 23
    iget-object p0, p0, Lvkm;->a:Lvnm;

    .line 24
    .line 25
    check-cast p0, Lvmn;

    .line 26
    .line 27
    iget-object p0, p0, Lvmn;->j:Laioj;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget v0, Lvko;->h:I

    .line 34
    .line 35
    iget-object p0, p0, Lvkm;->a:Lvnm;

    .line 36
    .line 37
    check-cast p0, Lvmn;

    .line 38
    .line 39
    iget-object p0, p0, Lvmn;->m:Laiqc;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget v0, Lvko;->h:I

    .line 46
    .line 47
    iget-object p0, p0, Lvkm;->a:Lvnm;

    .line 48
    .line 49
    check-cast p0, Lvmn;

    .line 50
    .line 51
    iget-object p0, p0, Lvmn;->k:Laipa;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget v0, Lvko;->h:I

    .line 58
    .line 59
    iget-object p0, p0, Lvkm;->a:Lvnm;

    .line 60
    .line 61
    check-cast p0, Lvmn;

    .line 62
    .line 63
    iget-object p0, p0, Lvmn;->l:Laiph;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object p0
.end method
