.class public final synthetic Lwvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvlf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Llky;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwvx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwvx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lwvs;I)V
    .locals 0

    .line 9
    iput p2, p0, Lwvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvli;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwvx;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lrel;->c(Lvli;)Ltqi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lwvx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lwvs;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lwvs;->E(Ltqi;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lwyh;

    .line 24
    .line 25
    iget-object v1, v1, Lwyh;->a:Ltju;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ltju;->a(Ltle;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, v0, Lwvx;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lvli;->c()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v1, Llky;

    .line 38
    .line 39
    iget-object v3, v1, Llky;->g:Lvlf;

    .line 40
    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, Llky;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v2}, Lrhq;->C(Landroid/graphics/Bitmap;)Ltqi;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    iget-object v0, v1, Llky;->i:Laogi;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Laogi;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Llkx;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0xbff

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-static/range {v3 .. v16}, Llkx;->a(Llkx;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Llkx;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Laogi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    invoke-static/range {p1 .. p1}, Lrel;->c(Lvli;)Ltqi;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v0, Lwvx;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lwvs;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lwvs;->E(Ltqi;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Lwvy;

    .line 101
    .line 102
    invoke-virtual {v0}, Lwvy;->h()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
