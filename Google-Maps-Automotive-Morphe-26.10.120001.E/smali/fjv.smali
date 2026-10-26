.class final Lfjv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalms;


# instance fields
.field private final a:Lfkt;

.field private b:Landroid/app/Activity;

.field private final c:Lflq;


# direct methods
.method public constructor <init>(Lfkt;Lflq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjv;->a:Lfkt;

    .line 5
    .line 6
    iput-object p2, p0, Lfjv;->c:Lflq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lalmm;
    .locals 3

    .line 1
    new-instance v0, Lflp;

    .line 2
    .line 3
    iget-object v1, p0, Lfjv;->a:Lfkt;

    .line 4
    .line 5
    iget-object v2, p0, Lfjv;->c:Lflq;

    .line 6
    .line 7
    iget-object p0, p0, Lfjv;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lflp;-><init>(Lfkt;Lflq;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfjv;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method
