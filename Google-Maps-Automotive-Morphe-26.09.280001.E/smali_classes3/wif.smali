.class public final synthetic Lwif;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lwig;

.field public final synthetic b:Lwww;

.field public final synthetic c:Lwkj;

.field public final synthetic d:Lwki;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lwig;Lwww;Lwkj;Lwki;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwif;->a:Lwig;

    .line 5
    .line 6
    iput-object p2, p0, Lwif;->b:Lwww;

    .line 7
    .line 8
    iput-object p3, p0, Lwif;->c:Lwkj;

    .line 9
    .line 10
    iput-object p4, p0, Lwif;->d:Lwki;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwif;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwif;->a:Lwig;

    .line 2
    .line 3
    iget-object v1, p0, Lwif;->b:Lwww;

    .line 4
    .line 5
    iget-object v2, p0, Lwif;->c:Lwkj;

    .line 6
    .line 7
    iget-object v3, p0, Lwif;->d:Lwki;

    .line 8
    .line 9
    iget-boolean p0, p0, Lwif;->e:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Lwig;->b(Lwww;Lwkj;Lwki;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
