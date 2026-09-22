.class public final Lahmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lahma;

.field public final c:Landroid/content/Context;

.field public final d:Lahmo;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ahmc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lahmc;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahmo;Lahma;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lahmc;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lahmc;->d:Lahmo;

    .line 8
    .line 9
    iput-object p3, p0, Lahmc;->b:Lahma;

    .line 10
    .line 11
    iput-object p4, p0, Lahmc;->e:Ljava/lang/String;

    .line 12
    return-void
.end method
