.class public final synthetic Lirx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Libn;


# instance fields
.field public final synthetic a:Likp;

.field public final synthetic b:Lisi;


# direct methods
.method public synthetic constructor <init>(Likp;Lisi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirx;->a:Likp;

    .line 5
    .line 6
    iput-object p2, p0, Lirx;->b:Lisi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Libr;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Libr;->a()Lfnv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lirx;->b:Lisi;

    .line 8
    .line 9
    iget-object p0, p0, Lirx;->a:Likp;

    .line 10
    .line 11
    iget-object v0, v0, Lisi;->z:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Likp;->m(Lfnv;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
