.class public final Lvuh;
.super Lvue;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final synthetic a:Lvui;

.field private final d:[B


# direct methods
.method public constructor <init>(Lvui;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvuh;->a:Lvui;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvue;-><init>(Lvui;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvuh;->d:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Labgx;
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Picture;

    .line 2
    .line 3
    new-instance v0, Lubp;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lubp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Low;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    iget-object p0, p0, Lvuh;->d:[B

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Low;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Low;->k()Ladql;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Ladql;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lally; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget-object v0, Lvui;->a:Labyy;

    .line 24
    .line 25
    sget-object v1, Lxrf;->a:Lxrf;

    .line 26
    .line 27
    const-string v2, "Cannot parse SVG."

    .line 28
    .line 29
    const/16 v3, 0x1623

    .line 30
    .line 31
    invoke-static {v1, v2, v3, p0, v0}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0
.end method
