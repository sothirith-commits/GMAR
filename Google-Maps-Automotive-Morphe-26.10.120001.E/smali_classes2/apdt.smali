.class public final synthetic Lapdt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lapdv;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lapdv;III)V
    .locals 0

    .line 1
    iput p4, p0, Lapdt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapdt;->a:Lapdv;

    .line 7
    .line 8
    iput p2, p0, Lapdt;->b:I

    .line 9
    .line 10
    iput p3, p0, Lapdt;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lapdt;->$cid:I

    .line 2
    .line 3
    iget v1, p0, Lapdt;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lapdt;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lapdt;->a:Lapdv;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lapdv;->l(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {p0, v0}, Lapdv;->c(Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Laobo;->a:Laobo;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v0, p0, Lapdt;->b:I

    .line 23
    .line 24
    iget-object p0, p0, Lapdt;->a:Lapdv;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2, v0, v1}, Lapdv;->g(ZII)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Laobo;->a:Laobo;

    .line 31
    .line 32
    :goto_1
    return-object p0
.end method
