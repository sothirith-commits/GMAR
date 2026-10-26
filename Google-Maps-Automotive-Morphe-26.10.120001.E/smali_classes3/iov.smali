.class public final synthetic Liov;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Liqm;


# instance fields
.field public final synthetic a:Lioz;


# direct methods
.method public synthetic constructor <init>(Lioz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liov;->a:Lioz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lotq;)V
    .locals 1

    .line 1
    iget-object p0, p0, Liov;->a:Lioz;

    .line 2
    .line 3
    iget-object p0, p0, Lioz;->o:Ljbp;

    .line 4
    .line 5
    iget-object p1, p1, Lotq;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "https://maps.google.com/maps?q="

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Ljbp;->t(Landroid/net/Uri;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
