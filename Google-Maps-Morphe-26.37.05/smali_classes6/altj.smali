.class public Laltj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "altj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laltj;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laltj;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Laltj;->c:Lcpuk;

    .line 8
    return-void
.end method
