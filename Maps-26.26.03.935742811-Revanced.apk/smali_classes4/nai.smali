.class public interface abstract Lnai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnai;

.field public static final b:Lnai;

.field public static final c:Lnai;

.field public static final d:Lnai;

.field public static final e:Lnai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnaf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnaf;-><init>(I)V

    sput-object v0, Lnai;->a:Lnai;

    new-instance v0, Lnaf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnaf;-><init>(I)V

    sput-object v0, Lnai;->b:Lnai;

    new-instance v0, Lnaf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnaf;-><init>(I)V

    sput-object v0, Lnai;->c:Lnai;

    new-instance v0, Lnaf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnaf;-><init>(I)V

    sput-object v0, Lnai;->d:Lnai;

    new-instance v0, Lnaf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnaf;-><init>(I)V

    sput-object v0, Lnai;->e:Lnai;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Landroid/animation/Animator;
.end method

.method public abstract b(Landroid/view/View;)Landroid/animation/Animator;
.end method

.method public abstract c(Landroid/view/View;)V
.end method
