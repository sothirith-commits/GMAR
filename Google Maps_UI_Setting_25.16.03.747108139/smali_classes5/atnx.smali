.class public final synthetic Latnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Latnx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget p1, p0, Latnx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget p1, Lackg;->g:I

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object p1, Latnz;->a:Lbdqq;

    .line 10
    .line 11
    return-object v0
.end method
