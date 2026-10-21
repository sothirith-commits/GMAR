.class public final Lpoq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrit;


# instance fields
.field public final a:Ladfs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladfs;

    .line 5
    .line 6
    invoke-direct {v0}, Ladfs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpoq;->a:Ladfs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ladqy;Lrjc;)V
    .locals 0

    .line 1
    new-instance p1, Lrjd;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lrjd;-><init>(Lrjc;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpoq;->a:Ladfs;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ladfs;->n(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ladqy;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpoq;->a:Ladfs;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ladfs;->m(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
