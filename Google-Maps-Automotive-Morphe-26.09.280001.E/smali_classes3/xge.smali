.class public final synthetic Lxge;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvvf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Llsv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxge;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxge;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lxfz;I)V
    .locals 0

    .line 9
    iput p2, p0, Lxge;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxge;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvvi;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxge;->b:I

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
    invoke-static/range {p1 .. p1}, Lroh;->c(Lvvi;)Luag;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lxge;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lxfz;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lxfz;->E(Luag;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lxio;

    .line 24
    .line 25
    iget-object v1, v1, Lxio;->a:Lttn;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lttn;->a(Ltuy;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, v0, Lxge;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lvvi;->c()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v1, Llsv;

    .line 38
    .line 39
    iget-object v3, v1, Llsv;->g:Lvvf;

    .line 40
    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, Llsv;->d:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v14, Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    .line 56
    invoke-direct {v14, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Llsv;->h:Laosp;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Laosp;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Llsu;

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0xbff

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-static/range {v3 .. v16}, Llsu;->a(Llsu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Llsu;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Laosp;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    invoke-static/range {p1 .. p1}, Lroh;->c(Lvvi;)Luag;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v0, Lxge;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Lxfz;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lxfz;->E(Luag;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Lxgf;

    .line 105
    .line 106
    invoke-virtual {v0}, Lxgf;->h()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
