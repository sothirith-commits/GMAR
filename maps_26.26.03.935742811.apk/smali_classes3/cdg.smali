.class public final Lcdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdd;


# static fields
.field public static final a:Lcdg;

.field public static final b:Lcdg;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->b:Lcdg;

    new-instance v0, Lcdg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcdg;-><init>(I)V

    sput-object v0, Lcdg;->a:Lcdg;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcdg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;)Lcde;
    .locals 1

    iget p0, p0, Lcdg;->c:I

    if-eqz p0, :cond_0

    new-instance p0, Lcde;

    new-instance v0, Landroid/widget/Magnifier;

    invoke-direct {v0, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcde;-><init>(Landroid/widget/Magnifier;)V

    return-object p0

    :cond_0
    new-instance p0, Lcdf;

    new-instance v0, Landroid/widget/Magnifier;

    invoke-direct {v0, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcde;-><init>(Landroid/widget/Magnifier;)V

    return-object p0
.end method
