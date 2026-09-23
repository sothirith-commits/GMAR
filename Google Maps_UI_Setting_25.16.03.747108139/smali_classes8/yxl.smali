.class public final synthetic Lyxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgjt;ZLjava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyxl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxl;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lyxl;->a:Z

    iput-object p3, p0, Lyxl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLyxw;Lcbkv;I)V
    .locals 0

    .line 2
    iput p4, p0, Lyxl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyxl;->a:Z

    iput-object p2, p0, Lyxl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyxl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyxl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcmu;

    .line 6
    .line 7
    iget-object p1, p0, Lyxl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lgla;

    .line 10
    .line 11
    iget-boolean v1, p0, Lyxl;->a:Z

    .line 12
    .line 13
    iget-object v2, p0, Lyxl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lgjt;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, v3}, Lgla;-><init>(ZLjava/util/List;Lgjt;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lgjt;->Q()Lexs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lexs;->b(Lexz;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lbed;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {p1, v2, v0, v1, v3}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-boolean v0, p0, Lyxl;->a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lyxl;->c:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v0, Lcbkv;->b:Lcbkv;

    .line 52
    .line 53
    if-eq p1, v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcbkv;->c:Lcbkv;

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lyxl;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lyxw;

    .line 62
    .line 63
    iget-object p1, p1, Lyxw;->e:Landroid/app/Activity;

    .line 64
    .line 65
    const v0, 0x7f14191f

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 77
    .line 78
    return-object p1
.end method
