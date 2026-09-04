.class public final Lanfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanev;


# static fields
.field private static final a:Lblwm;


# instance fields
.field private final b:Lauyy;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f080c22

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    sget-object v1, Lbhbp;->J:Lpba;

    invoke-static {v0, v1}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v0

    sput-object v0, Lanfu;->a:Lblwm;

    return-void
.end method

.method public constructor <init>(Lauyy;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanfu;->b:Lauyy;

    const p1, 0x7f141510

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanfu;->c:Ljava/lang/String;

    iput-object p3, p0, Lanfu;->d:Ljava/lang/String;

    iput-object p4, p0, Lanfu;->e:Ljava/lang/String;

    iput-object p5, p0, Lanfu;->f:Lbhec;

    return-void
.end method

.method public static synthetic g(Lanfu;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lanfu;->b:Lauyy;

    iget-object p0, p0, Lanfu;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lauyy;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lanfr;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lanfr;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lanfu;->f:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    sget-object p0, Lanfu;->a:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanfu;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanfu;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
