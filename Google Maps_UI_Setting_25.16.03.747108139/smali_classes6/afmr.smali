.class public final Lafmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laflq;


# static fields
.field private static final a:Lbdqq;


# instance fields
.field private final b:Landd;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lazhw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f080b68

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lafmr;->a:Lbdqq;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landd;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lazhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafmr;->b:Landd;

    .line 5
    .line 6
    const p1, 0x7f1412fa

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lafmr;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lafmr;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lafmr;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lafmr;->f:Lazhw;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic g(Lafmr;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafmr;->b:Landd;

    .line 2
    .line 3
    iget-object p0, p0, Lafmr;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landd;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laflv;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laflv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmr;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    sget-object v0, Lafmr;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmr;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmr;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
