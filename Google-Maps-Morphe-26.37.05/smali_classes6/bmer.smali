.class public Lbmer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbmet;

.field public final d:Ljava/util/List;

.field public e:Lbmbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmer;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbmet;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbmer;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lbmer;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lbmer;->c:Lbmet;

    .line 15
    return-void
.end method
