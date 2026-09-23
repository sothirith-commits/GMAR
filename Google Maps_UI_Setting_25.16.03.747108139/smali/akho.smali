.class public final Lakho;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Lbqfl;


# instance fields
.field private final c:Lajnd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "/maps/placelists/all/?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakho;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Lajxu;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lajxu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lakho;->b:Lbqfl;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lajnd;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->X:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakho;->c:Lajnd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->ad:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakho;->c:Lajnd;

    .line 2
    .line 3
    invoke-interface {v0}, Lajnd;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
