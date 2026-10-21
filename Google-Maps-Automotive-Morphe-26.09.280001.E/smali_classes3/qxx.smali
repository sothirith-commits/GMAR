.class public final Lqxx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfcu;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxx;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lfcy;)Lfct;
    .locals 3

    .line 1
    new-instance v0, Lxtj;

    .line 2
    .line 3
    const-class v1, Lqxy;

    .line 4
    .line 5
    iget-object p0, p0, Lqxx;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1, v1, p0}, Lfcy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfct;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class v2, Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p1, v2, p0}, Lfcy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfct;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {v0, v1, p0, p1}, Lxtj;-><init>(Lfct;Lfct;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
