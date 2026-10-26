.class public final Lwus;
.super Lwuq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ldtz;

.field public final b:Ldsw;


# direct methods
.method public constructor <init>(Ldtz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwuq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwus;->a:Ldtz;

    .line 5
    .line 6
    new-instance p1, Lwur;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwus;->b:Ldsw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final o(Ladye;)V
    .locals 2

    .line 1
    new-instance v0, Lhlc;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lhlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwus;->a:Ldtz;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p1, v1, v0}, Ldau;->n(Ldtz;ZZLaofi;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
