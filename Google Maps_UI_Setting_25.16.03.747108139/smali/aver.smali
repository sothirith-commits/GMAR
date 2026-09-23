.class public Laver;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lavep;

.field public final c:Landroid/content/res/Resources;

.field public final d:I

.field private final e:Lazpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aver"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laver;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lavep;Landroid/app/Application;Lazpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laver;->b:Lavep;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laver;->c:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p3, p0, Laver;->e:Lazpw;

    .line 13
    .line 14
    const p2, 0x7f070819

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Laver;->d:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laver;->e:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazqj;->m:Lazss;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazpa;

    .line 10
    .line 11
    invoke-static {p1}, La;->aX(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
