.class public final synthetic Lqyo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lydc;


# instance fields
.field public final synthetic a:Lqyp;


# direct methods
.method public synthetic constructor <init>(Lqyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyo;->a:Lqyp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "incognito@"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqyo;->a:Lqyp;

    .line 12
    .line 13
    invoke-virtual {p0}, Lqyp;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lqyp;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
