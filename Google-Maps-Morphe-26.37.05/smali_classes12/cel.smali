.class public final Lcel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcei;


# static fields
.field public static final a:Lcel;

.field public static final b:Lcel;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcel;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcel;->b:Lcel;

    .line 8
    .line 9
    new-instance v0, Lcel;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcel;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcel;->a:Lcel;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcel;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;)Lcej;
    .locals 1

    .line 1
    iget p0, p0, Lcel;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcej;

    .line 6
    .line 7
    new-instance v0, Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcej;-><init>(Landroid/widget/Magnifier;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lcek;

    .line 17
    .line 18
    new-instance v0, Landroid/widget/Magnifier;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcej;-><init>(Landroid/widget/Magnifier;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
