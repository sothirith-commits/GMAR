.class public final Lanfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanev;


# static fields
.field private static final a:Lblwm;


# instance fields
.field private final b:Lcufa;

.field private final c:Ljava/lang/String;

.field private final d:Lapyq;

.field private final e:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f080d03

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    sget-object v1, Lbhbp;->J:Lpba;

    invoke-static {v0, v1}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v0

    sput-object v0, Lanfs;->a:Lblwm;

    return-void
.end method

.method public constructor <init>(Lcufa;Ljava/lang/String;Lapyq;Lbhec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Lazjn;",
            ">;",
            "Ljava/lang/String;",
            "Lapyq;",
            "Lbhec;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanfs;->b:Lcufa;

    iput-object p2, p0, Lanfs;->c:Ljava/lang/String;

    iput-object p3, p0, Lanfs;->d:Lapyq;

    iput-object p4, p0, Lanfs;->e:Lbhec;

    return-void
.end method

.method public static synthetic g(Lanfs;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lanfs;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazjn;

    iget-object p0, p0, Lanfs;->d:Lapyq;

    invoke-virtual {p1, p0}, Lazjn;->j(Lapyq;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lanfr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lanfr;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lanfs;->e:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    sget-object p0, Lanfs;->a:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanfs;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanfs;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
