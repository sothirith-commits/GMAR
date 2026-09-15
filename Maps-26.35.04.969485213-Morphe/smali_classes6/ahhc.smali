.class public final Lahhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lahha;

.field public final c:Landroid/content/Context;

.field public final d:Lahhn;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ahhc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lahhc;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahhn;Lahha;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lahhc;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lahhc;->d:Lahhn;

    .line 8
    .line 9
    iput-object p3, p0, Lahhc;->b:Lahha;

    .line 10
    .line 11
    iput-object p4, p0, Lahhc;->e:Ljava/lang/String;

    .line 12
    return-void
.end method
