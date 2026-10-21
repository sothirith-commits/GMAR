.class public final Lwwf;
.super Lwwd;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ldvl;

.field public final b:Ldui;


# direct methods
.method public constructor <init>(Ldvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwwd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwwf;->a:Ldvl;

    .line 5
    .line 6
    new-instance p1, Lwwe;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwwf;->b:Ldui;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final m(Laead;)V
    .locals 3

    .line 1
    new-instance v0, Lklt;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lklt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lwwf;->a:Ldvl;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, p1, v1, v0}, Ldav;->l(Ldvl;ZZLaogl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
