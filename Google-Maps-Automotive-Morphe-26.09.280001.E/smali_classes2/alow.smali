.class public final Lalow;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lalph;


# instance fields
.field public final a:Ldqk;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldqk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalow;->a:Ldqk;

    .line 5
    .line 6
    iput-object p2, p0, Lalow;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic lg()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ldqi;

    .line 2
    .line 3
    new-instance v1, Lalos;

    .line 4
    .line 5
    iget-object v2, p0, Lalow;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lalos;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lalow;->a:Ldqk;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ldqi;-><init>(Ldqk;Ldqg;)V

    .line 14
    .line 15
    .line 16
    const-class p0, Lalou;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ldqi;->a(Ljava/lang/Class;)Ldqe;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lalou;

    .line 23
    .line 24
    iget-object p0, p0, Lalou;->a:Lalnz;

    .line 25
    .line 26
    return-object p0
.end method
