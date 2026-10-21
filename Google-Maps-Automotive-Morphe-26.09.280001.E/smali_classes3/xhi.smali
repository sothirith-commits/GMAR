.class public final synthetic Lxhi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnuf;


# instance fields
.field public final synthetic a:Lxhk;

.field public final synthetic b:Lxhs;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxhk;Lxhs;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhi;->a:Lxhk;

    .line 5
    .line 6
    iput-object p2, p0, Lxhi;->b:Lxhs;

    .line 7
    .line 8
    iput-object p3, p0, Lxhi;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lnue;)V
    .locals 3

    .line 1
    new-instance p1, Lwmb;

    .line 2
    .line 3
    iget-object v0, p0, Lxhi;->b:Lxhs;

    .line 4
    .line 5
    iget-object v1, p0, Lxhi;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lxhk;->a:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, Lwmb;-><init>(Lxhs;Ljava/lang/String;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxhi;->a:Lxhk;

    .line 13
    .line 14
    iget-object p0, p0, Lxhk;->l:Lwre;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwre;->c(Lwmn;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
