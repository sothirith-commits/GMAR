.class public final Laswk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lasul;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public final d:Laswc;

.field public final e:I

.field private final f:Lokb;


# direct methods
.method public constructor <init>(Lasul;Lokb;ILaswc;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laswk;->a:Lasul;

    .line 5
    .line 6
    iput-object p2, p0, Laswk;->f:Lokb;

    .line 7
    .line 8
    iput p3, p0, Laswk;->e:I

    .line 9
    .line 10
    iput-object p4, p0, Laswk;->d:Laswc;

    .line 11
    .line 12
    iput-object p5, p0, Laswk;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p1, p1, Lasul;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Laswk;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbcgd;
    .locals 0

    .line 1
    iget-object p0, p0, Laswk;->f:Lokb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokb;->m()Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
