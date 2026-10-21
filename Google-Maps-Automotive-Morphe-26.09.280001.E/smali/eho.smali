.class public final synthetic Leho;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldxs;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leho;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldxr;)Ldxt;
    .locals 3

    .line 1
    new-instance v0, Ldyc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Leho;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p1, Ldxr;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Ldxr;->c:Ldxq;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p0, v1, p1, v2, v2}, Ldoi;->k(Landroid/content/Context;Ljava/lang/String;Ldxq;ZZ)Ldxr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ldyc;->a(Ldxr;)Ldxt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
