.class public final synthetic Ladou;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladou;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ladou;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ladou;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ladou;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ladou;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Luzv;Lwck;Ltfh;Lutv;Landroid/content/Context;)V
    .locals 0

    .line 15
    iput-object p1, p0, Ladou;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladou;->d:Ljava/lang/Object;

    iput-object p3, p0, Ladou;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladou;->e:Ljava/lang/Object;

    iput-object p5, p0, Ladou;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Luxu;Lvmr;)Luxt;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lvmr;->e:Lvns;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lvns;->a:Lvns;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Lvns;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lwdo;->a:Lwdo;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object p1, Lwds;->a:Lwds;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object p1, Lwdq;->a:Lwdq;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    sget-object p1, Lwdu;->p:Lwdu;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    sget-object p1, Lwdu;->j:Lwdu;

    .line 37
    .line 38
    :goto_1
    new-instance v0, Luxt;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Luxt;-><init>(Luxu;Lwcd;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final a(Lumw;Lvbu;Luia;Laihf;)Lune;
    .locals 10

    .line 1
    new-instance v0, Luyk;

    .line 2
    .line 3
    iget-object v1, p0, Ladou;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v5, v1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    iget-object v1, p0, Ladou;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Luzv;

    .line 20
    .line 21
    iget-object v1, v1, Luzv;->b:Lvbf;

    .line 22
    .line 23
    iget-object v2, p0, Ladou;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Ladou;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ltfh;

    .line 28
    .line 29
    iget-object p0, p0, Ladou;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    check-cast v4, Lutv;

    .line 33
    .line 34
    move-object v7, p1

    .line 35
    move-object v8, p2

    .line 36
    move-object v9, p3

    .line 37
    move-object v6, p4

    .line 38
    invoke-direct/range {v0 .. v9}, Luyk;-><init>(Lwbd;Lwck;Ltfh;Lutv;FLaihf;Lumw;Lvbu;Luid;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
