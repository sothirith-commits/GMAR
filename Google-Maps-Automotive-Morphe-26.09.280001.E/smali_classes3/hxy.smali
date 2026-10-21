.class public final Lhxy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfmo;


# instance fields
.field private final a:Lzkw;

.field private final b:Lwwk;


# direct methods
.method public constructor <init>(Lzkw;Lwwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxy;->a:Lzkw;

    .line 5
    .line 6
    iput-object p2, p0, Lhxy;->b:Lwwk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhxy;->a:Lzkw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzkw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhxy;->b:Lwwk;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwwk;->ap()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
